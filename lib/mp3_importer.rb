class MP3Importer

  attr_accessor :path

  def initialize(file_path)
    @path = file_path
  end

  def files
    mp3_directory = Dir.chdir("#{@path}")
    print mp3_directory
  end

end
