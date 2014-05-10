class RubyTapasDownloader::Exceptions::BadDownloadPath < StandardError
  def initialize(download_path)
    super 'The following path isn\'t valid to place the downloaded Ruby Tapas'\
          ' episodes: `<given-download-path>'
  end
end
