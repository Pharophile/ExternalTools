External Tools
==============

I had enough to switch between windows to work on external files.

So, here is *ExternalTools*.

ExternalTools add several commands/services to the Pharo FileBrowser (an undervalued gem IMHO).

Windows Version
---------------

The Windows version leverages the `OSWindows` project.

For full support, one also has to install [Git for Windows](https://git-scm.com/download/win), which includes GitBash, Git Gui and Gitk.

The Windows version works with [Pharo](http://pharo.org) 5.0.

```Smalltalk
Metacello new
    githubUser: 'Pharophile' 
    project: 'ExternalTools' 
    commitish: 'master' 
    path: 'packages';
    baseline: 'ExternalTools';
    onWarningLog;
    load
```

### How it works

![Windows Extensions](ExternalToolsScreenshotWindows.png)

![Example of Git Gui](GitGuiExample.png)

![Edit graphics directly](EditDirectly.png)

![Work with several repos at once](SeveralRepos.png)

![Add images and other assets to repos](AddImagesToRepo.png)

### How it improves the workflow

No more hassles, just keep a file browse around and edit README.md in Vim, see graphics, open PDF books etc. Also allows to work with several GitHub repos at once.

![Workflow Example](Workflow.png)


Unix Version
------------
It adds some commands to the ``File Browser``, allowing one to edit in the `$EDITOR` (for me this is `gvim`) and another thing for opening the file externally through `xdg-open` (which kind of opens about anything).

Basically, one can extend this to whatever is needed.

The only thing is that `FileServices initialize` needs to be called when a new service is added if you create your own.

This is Unix only and requires ``OSProcess`` to be loaded (use the ConfigurationBrowser).

```Smalltalk
	Gofer it 
		url: 'http://www.smalltalkhub.com/mc/philippeback/HOExtras/main';
		package: 'HighOctane-Tools';
		load.
```

Currently only working in Pharo 3.

![Pharo3ExternalTools](ExternalToolsScreenshot.png)
