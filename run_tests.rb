require 'html-proofer'

options = { :empty_alt_ignore => true, 
  :disable_external => true, 
  :allow_hash_href => true,
  :url_swap => { /\A(.+)\z/ => '\1.html' },
  :ignore_urls => [/http:\/\//],
  :ignore_files => [
    "./_site/assets/loopy/v1.1/pages/credits/index.html",
    "./_site/assets/loopy/v1.1/pages/howto.html",
    "./_site/assets/loopy/v1.1/pages/gif.html",
  ],
}

HTMLProofer.check_directory("./_site", options).run