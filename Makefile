PROJECT = rstar

DEPS = proper
dep_proper = git https://github.com/manopapad/proper.git master

include erlang.mk # defines: app deps tests clean rel
