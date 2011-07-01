# guard-flopbox

Flopbox is a simple guard library that syncs local and remote directories as files are changed via SFTP. 

# Usage

This is a sample guardfile

    opts = {
      :hostname  => "postercloud.com",    # remote host 
      :user      => "capuser",            # remote user
      :sftp_opts => {},                   # options passed to Net::SFTP
      :remote    => "/home/capuser/test", # remote directory
      :debug     => true                  # output debug information
    }

    group 'flopbox' do
      guard 'flopbox', opts do
        watch(/.*/)
      end
    end

# Dependencies

 - Net::SFTP

# Author

Flopbox was written by Vincent Chu and is used at Posterous. 
