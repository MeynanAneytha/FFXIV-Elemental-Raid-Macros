# frozen_string_literal: true

require "html-proofer"

task :test do
    sh "bundle exec jekyll build"
    options = {
        check_external_hash: false,
        ignore_empty_alt: true,
        ignore_missing_alt: true,
        ignore_status_codes: [302]
    }
    HTMLProofer.check_directory("./_site", options).run
end
