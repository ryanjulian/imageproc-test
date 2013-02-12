Note: Unit tests will be pulled here, while library updates will be pulled
into biomimetics/imageproc-lib@imageproc2.5-integration.

This is the board support integration branch for ImageProc 2.5 unit tests.
Please send pull requests with unit tests here.

Use the following commands to setup the integration branch in your local git
repository. These commands assume you have forked imageproc-test from
biomimetics into your Github account, and then cloned your Github fork into
your local repository.

After following these instructions, "push" will always push changes to your
fork of the integration branch on your Github account, while "pull" will
always pull the most recent changes from the central integration branch.

In Git Bash:
```bash
git remote add -t imageproc2.5-integration imageproc2.5-integration git@github.com:biomimetics/imageproc-test.git
git fetch imageproc2.5-integration
git checkout -b imageproc2.5-integration -t imageproc2.5-integration/imageproc2.5-integration
git push origin imageproc2.5-integration
git remote set-url --push imageproc2.5-integration `git config remote.origin.url`
```

In SmartGit:
```text
Remote-->Manage Remotes...-->Add
    Name: imageproc2.5-integration
    URL or Path: git@github.com:biomimetics/imageproc-test.git
    (Close)
Remote-->Pull...
    Remote Repository: imageproc2.5-integration (git@github.com:biomimetics/imageproc-test.git)
    (Pull)
Branch-->Check Out...
    Branches-->Other Branches...
        (Check imageproc2.5-integration/imageproc2.5-integration)
        (Select)
    (Check Out)
        (.) Switch to new local branch: imageproc2.5-integration
        [x] Track remote branch: imageproc2.5-integration/imageproc2.5-integration
        (OK)
Remote-->Push Advanced...
    Target Repository: origin (git@github.com:<your github user name>/imageproc-test.git)
    (.) Push current branch
    (OK)
Browse to your repository folder
Right-Click-->Git Bash
    # Be careful! Those are `s, not 's
    git remote set-url --push imageproc2.5-integration `git config remote.origin.url` (Enter)
    (Close)
```
