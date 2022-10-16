# README

The issue is when using [clearance backdoor](https://github.com/thoughtbot/clearance#fast-feature-specs) for testing, and using `as` user, when following the redirects by clicking buttons, it doesn't continue as the same user, and it redirects to the login page

Try running the tests by `rails test:system` and it would fail in tests that have redirects