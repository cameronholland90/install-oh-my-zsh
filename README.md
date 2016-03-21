# Setup Oh My Zsh

This is a walk through guide of how to setup Oh My Zsh in your terminal. You can learn more about [Oh My Zsh](http://ohmyz.sh/) and [Zsh](http://www.zsh.org/) on their websites.

## Installing Zsh

First you need to install Zsh before we can use Oh My Zsh. To do this, you will need to clone zsh from github. First cd into your home directory, `cd ~`, and then run the command below: 

~~~
git clone git://zsh.git.sf.net/gitroot/zsh/zsh
~~~

Once the download has finished run the command `zsh --version` to make sure it was downloaded correctly. You should see `zsh 5.0.8` if not then you will need to retry installing zsh.

Next you need to setup zsh as your default shell. Try the command `chsh -s $(which zsh)`. Now open a new terminal window and run the command `echo $SHELL`. If you see anything besides `/bin/zsh` the chsh command did not work and we will need to try to change the default another way.

You should notice some small changes to your terminal and how it looks. Also on the top of your terminal window it should say zsh with some other information.

## Installing Oh My Zsh

Now that we have zsh installed and setup as your default shell, we can install Oh My Zsh. Once this is installed, your terminal will look a lot different. We'll talk about what all you can do once we get there.

In your new terminal window, enter the command below:

~~~
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
~~~

Once the download is finished, it should install and you should get a message saying Oh My Zsh is installed. You terminal prompt should look like this