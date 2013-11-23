#!/usr/bin/env ruby

require 'fileutils'

# EDIT THIS #
sourceDir = "/Users/Nes/Programming/MovieMover/MovieMover_Test/source"
targetDir = "/Users/Nes/Programming/MovieMover/MovieMover_Test/target"
# END OF EDIT PART #

filesList = Dir[sourceDir+"/*.mkv"]


for file in filesList
	FileUtils.mv(file, targetDir)
end