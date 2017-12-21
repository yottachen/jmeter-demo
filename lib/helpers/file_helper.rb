
class FileHelper
  def self.prepare_path path_name
    project_path = File.join(File.expand_path('../../', File.dirname(__FILE__)), path_name)
    FileUtils.mkdir_p(project_path) unless File.directory?(project_path)
    project_path
  end
end
