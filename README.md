# guard-flopbox

Flopbox is a simple guard library that syncs local and remote directories via SFTP as files are changed. 

# Usage

This is a sample guardfile

    opts = {
      :hostname    => "postercloud.com",    # remote host 
      :user        => "capuser",            # remote user
      :sftp_opts   => {},                   # options passed to Net::SFTP
      :remote      => "/home/capuser/test", # remote directory
      :debug       => true,                 # output debug information
      :growl       => true,                 # growl on completion
      :growl_image => "/path/to/image"      # image to use for growl 
    }

    group 'flopbox' do
      guard 'flopbox', opts do
        watch(/.*/)
      end
    end

# Dependencies

 - guard
 - Net::SFTP
 - growl

# Author

Flopbox was written by Vincent Chu (vincentchu [at] gmail [dot] com) and is used at Posterous. 
