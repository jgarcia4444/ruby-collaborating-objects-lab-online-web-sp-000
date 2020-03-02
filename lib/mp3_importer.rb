class MP3Importer

  attr_accessor :path

  def initialize(file_path)
    @path = file_path
  end

  def files
    filenames = []
    Dir.each_child(@path) {|filename| filenames << filename}
    print filenames
  end

end
