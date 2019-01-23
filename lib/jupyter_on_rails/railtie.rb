module JupyterOnRails
  class Railtie < ::Rails::Railtie
    rake_tasks do
      load 'jupyter_on_rails/railtie/jupyter.rake'
    end
  end
end