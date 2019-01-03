class MusicLibraryController

  def initialize(path = './db/mp3s')
    MusicImporter.new(path)
    self.import
  end

end
