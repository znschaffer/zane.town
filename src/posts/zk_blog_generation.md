# A Review of Blogging Software

Note taking is a source of infinite refactoring for me. My goal has always
been to jot down ideas efficiently, ideally in a markdown/plaintext format.
There are certain niceties you sacrifice with most plain-text formats though,
such as smart linking, tagging, and general metadata. Neovim can solve parts
of these through language servers and clever plugins, yet the benefits of
using a bespoke markdown editor like obsidian are enticing. This is my vague
journey through a few tools I used to use, and what I thought about them.

## Obsidian 

I used obsidian for quite a while to organize and compose notes I needed for
my classes. It especially excelled at math, with some helpful plugins
increasing the UX of writing LaTeX and rendering
[desmos](https://www.desmos.com/calculator) graphs. 

#### Syncing

Their paid *sync* feature rubbed me the wrong way due to the files being
simple markdown, readable and storable by about anything. I had already set up
my vault to live in a Google Drive, yet when trying to open that vault via the
obsidian app, it seemed to be impossible. The only options are log in to your
*sync* account, or start up a new vault that lives in iCloud. I'm not sure if
I was just missing something or if the dark patterns are so heavy that it's
near impossible to use your own hosting platform to link iOS and MacOS vaults. 

#### Editing 

Obsidian's *"vim mode"*, like so many other editors, is frustrating. They
implement the basics to make you feel comfortable, but any slightly advanced
key combination ends up failing. I'd rather write in normal text editor format
rather than use a stunted modal editor. I feel similarly about VSCode's vim
plugins, although the newer [neovim plugin]() that runs neovim in the
background, sending keystrokes to it and reloading the buffer, seems
promising.

#### Publishing

This relates to my frustration with Obsidian's syncing - they market
a feature, *Vault Hosting*, that should be left to the user in its entirety.
I'm aware of the subjectivity of that statement, but muddying things up with
consumer ways to do basic things doesn't seem good to me. Luckily, unlike the
sync problems, you don't have to interface with Obsidians design patterns at
all to host your vault. I chose [pandoc]() with a homemade basic stylesheet to
make things look pretty-enough. Adding this workflow to a git commit hook kept
everything simple and easy. Write some notes, commit it, point github pages to
the output directory. The ease of this process is in no part due to Obsidian
or clever design, they chose a 'future-proof' markup language to be the basis
of their app, letting the user reap all the benefits of other's work in this
space. 

## Neovim

I'm honestly not sure where to start with this, I've been using vim and its
newer cousin for so long at this point, that editing with them and interacting
with their oblique UX designs feels like home. I suppose it's unfair to
compare ever other editor against it, since the debate over what vim/neovim
*really is* seems to be never ending. Whether it's a simple text editor or
a fully-loaded IDE workstation, the modal editing features are at the core.
Plugin development seems unmatched, except for maybe VSCode ( but many plugins
are ported across and LSP binaries are universal thanks to the protocol ),
patches and new features are consistently added, and the addition of Lua has
seemed to spur on a lot of intriguing development.

#### Syncing

No surprises here! We're going to be using markdown files and syncing them is
entirely the users choice ( and responsibility! ). For a while I went with
Google Drive but I'm back to using git, as the version control aspect lets me
rollback silly mistakes and errors.


## [ZK](https://github.com/mickael-menu/zk)

## VSCode
