class MP3Importer

  attr_accessor :path

  def initialize(file_path)
    @path = file_path
  end

  def files
    filenames = []
    filenames = Dir.each_child(@path) {|filename| filename}
  end

end
