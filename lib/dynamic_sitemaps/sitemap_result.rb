# Contains the result of a sitemap generation

module DynamicSitemaps
  class SitemapResult
    attr_reader :sitemap, :files

    def initialize(sitemap, files)
      @sitemap = sitemap
      @files = files
    end

    def host
      sitemap.host
    end

    def folder
      sitemap.folder
    end
  end
end