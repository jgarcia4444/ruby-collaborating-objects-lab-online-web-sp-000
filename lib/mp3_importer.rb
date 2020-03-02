class MP3Importer

  attr_accessor :path

  def initialize(file_path)
    @path = file_path
  end

  def files
    Dir.chdir("#{@path}") do 
    end
  end

end
