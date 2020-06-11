require 'html-proofer'

options = { :empty_alt_ignore => true, 
  :disable_external => true, 
  :allow_hash_href => true,
  :assume_extension => true,
  :file_ignore => [
    "./_site/assets/loopy/v1.1/pages/credits/index.html",
    "./_site/assets/loopy/v1.1/pages/howto.html",
    "./_site/assets/loopy/v1.1/pages/gif.html",
  ],
}

HTMLProofer.check_directory("./_site", options).run