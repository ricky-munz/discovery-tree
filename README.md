# Discovery Tree

Inspired by this post by Steve Kuo at Industrial Logic: https://www.industriallogic.com/blog/discovery-trees/

Thanks to [Jon Reid](https://qualitycoding.org) for introducing me to this resource!

I want to create an app that allows a user to create a discovery tree. A discovery tree is a productivity tool that allows the user to break down large projects into smaller more approachable tasks. It also ends up being a very effective communication tool for managers and coworkers to follow progress in a project. It also helps the user to focus on the task at hand.

The first defining feature of a Discovery Tree is its structure. As the name implies, a discovery tree is a tree of tasks. At the top of the tree will be the main project objective such as the name of the project or the major feature. This task will then branch into sub tasks of the next hierarchical level, for example “environment setup”, “implement the app”. The tree can continue down in this fashion so that the subtasks of “environment setup” could be “create git repo”, “set gitignore”, “create new project from template”, etc. Subtasks can be created to an infinite depth, which allows flexibility for the user to add as much detail as they wish.

The second defining feature of a Discovery Tree is the state of a task. A task inherently starts with a state of “To Do”. Once big tasks have been broken down into smaller subtasks, the user chooses a task to work on. That task’s state is then marked as “In Progress”. This state is applied to all parent tasks up the hierarchy. Once a task is complete, it is marked as “done”. A parent task is only market done when all subtasks are marked “done” and there are no new subtasks to add to the parent task. Progress is updated in this fashion until the project is completed. An additional state of “blocked” can be added as a method of team communication or as a reminder to the user to circle back to a task when unblocked.

But what does the “discovery” in Discovery Tree refer to? The essence of this tool is it allows a user to add requirements as they become clearer. Sometimes when working on big tasks, it’s not obvious what all the requirements or subtasks are. The Discovery Tree is a tool to describe the project as it unfolds and to communicate its progress to the user and the team.
