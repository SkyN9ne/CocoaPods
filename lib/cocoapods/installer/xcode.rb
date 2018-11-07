module Pod
  class Installer
    class Xcode
      autoload :PodsProjectGenerator, 'cocoapods/installer/xcode/pods_project_generator'
      autoload :PodsProjectWriter, 'cocoapods/installer/xcode/pods_project_generator/pods_project_writer'
      autoload :TargetValidator, 'cocoapods/installer/xcode/target_validator'
    end
  end
end
