cppclean --include-path=app --include-path=control --include-path=core --include-path=editor --include-path=engine --include-path=gui --include-path=maths --include-path=nodes --include-path=nodes/utils --include-path=ode --include-path=plugins --include-path=scene_tree --include-path=sound --include-path=user_commands --include-path=util --include-path=vrml --include-path=widgets --include-path=wren . | egrep -v ' static data |qt_meta_data_' > cppclean.output