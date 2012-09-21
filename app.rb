#generated by close to 900,000 monkeys at a rate of 1 LOC per hr, selected by genetic algorithm running on an old obsolete super computer

class App
  attr_accessor :globals_file

  def lua_function_comment(parts)
    output = ""
    output << "----------------------------------------\n"
    output << "-- #{parts[:text].gsub(/\n/, "\n--")}\n" if parts[:text]
    output << "-- @function #{parts[:parent] ? "[parent=#"+parts[:parent] : ""}] #{parts[:name]}\n"
    output << "--\n"
    (parts[:params] || []).select { |p| p[:paramtype] =~ /in|opt/i }.each do |param|
      output << "-- @param #{param[:type] ? "#"+param[:type] : ""} #{param[:name]} #{param[:description]}\n"
    end
    (parts[:params] || []).select { |p| p[:paramtype] =~ /out/i }.each do |param|
      output << "-- @return #{param[:type] ? "#"+param[:type] : ""} #{param[:name]} #{param[:description]}\n"
    end
    output << "\n\n"
  end

  def lua_module_comment(parts)
    output = ""
    output << "----------------------------------------\n"
    output << "-- #{parts[:text].gsub(/\n/, "\n--")}\n" if parts[:text]
    output << "-- @module #{parts[:name]}\n"
    output << "--\n"
    output << "\n\n"
    output << "----------------------------------------\n"
    output << "-- \n"
    output << "-- @function [parent=##{parts[:name]}] new\n"
    output << "-- @return ##{parts[:name]}\n"
    output << "--\n\n"


  end

  def get_comment_parts(comment)
    parts = {}
    comment.match(/@text\s+(.*?)@/m) { |text| parts[:text] = text[1] }
    comment.match(/@name\s+(\S+)/) { |name| parts[:name] = name[1] }
    comment.scan(/@(?<paramtype>in|opt|out)\s+(?<type>\S+?)\s+(?<name>\S+)[ \t]*(?<description>.*)/) do |paramtype, type, name, description|
      if name =~ /self/i and !(paramtype =~ /out/i)
        parts[:params] = (parts[:params] || []).push({paramtype: paramtype, name: 'self'})
      else
        parts[:params] = (parts[:params] || []).push({paramtype: paramtype, type: type, name: name, description: description})
      end
    end
    return parts
  end

  def process_comment(comment,parent)
    parts = self.get_comment_parts(comment)
    parts[:parent] = parent
    return lua_function_comment(parts)
  end

  def process_header_comment(comment)
    parts = get_comment_parts(comment)

    return lua_module_comment(parts)
  end

  def process_file(file_name,output_folder)
    header_file = file_name.gsub(/\.cpp/, ".h")

    puts "Processing file #{file_name}/#{header_file}"
    outlines = ""
    module_parts = {}
    if File.exists?(header_file)
      lines = File.readlines(header_file)
      lines.join().scan(/\/\*\*(.*?)\*\//m) do  |comment|
        module_parts = get_comment_parts(comment[0])
        outlines += lua_module_comment(module_parts)
      end
    end


    lines = File.readlines(file_name)
    lines.join().scan(/\/\*\*(.*?)\*\//m) { |comment| outlines += process_comment(comment[0],File.basename(file_name,".cpp")) }

    outfile = File.join(File.expand_path(output_folder),File.basename(file_name,".cpp"))+".lua"
    if outlines.strip.length == 0 then return end
    outlines << "\nreturn nil\n"
    File.write(outfile,outlines)


    File.open(self.globals_file,"a") do |f|
      f.write(global_for_class(module_parts[:name],module_parts[:text]))
    end


    puts "Saving #{outfile}"
  end

  def global_for_class(class_name,text)
    output = []
    output << "-------------"
    output << "-- @field[parent = #global] #{class_name}##{class_name} #{class_name}"
    output << "\n\n"
    return output.join("\n")
  end

  def process_dir(dir_name,output_folder)
    puts "Processing dir #{dir_name}"
    full_dir = File.join(File.expand_path(dir_name),"*.cpp")
    puts "processing #{full_dir}"
    files = Dir[full_dir]
    files.each do |file|
       self.process_file(file,output_folder)

    end
  end

  def main(input,output_folder)
      self.globals_file = File.join(File.expand_path(output_folder),"global.lua")
      File.unlink(self.globals_file)  if File.exists?(self.globals_file)
      File.open(self.globals_file,"w") do |f|
        f.write("--------\n-- @module global\n\n");
      end

      case (true)
        when File.file?(input)
          process_file(input,output_folder)
        when File.directory?(input)
          process_dir(input,output_folder)
        else
          puts "could not find file or directory called #{x}\n"
      end
      File.open(self.globals_file,"a") do |f|
        f.write("\nreturn nil")
      end

  end
end

app = App.new()
app.main(*ARGV);

