# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "post", to: "post.js"
pin "count", to: "count.js"
https://master.tech-camp.in/v2/curriculums/8390#:~:text=import%20%22post%22-,import%20%22count%22,-app/javascript/count