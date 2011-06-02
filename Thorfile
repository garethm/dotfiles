require 'thor'

class DotFiles < Thor
  desc "install", "Install dotfiles"
  def install
    puts "Installing"
    Dir['*'].each do |file|
      next if %w[.git install.rb README.md].include? file

      puts "  #{file}"
      system "rm -Rf \"$HOME/.#{file}\""
      system "ln -s \"$PWD/#{file}\" \"$HOME/.#{file}\""
    end
  end
end
