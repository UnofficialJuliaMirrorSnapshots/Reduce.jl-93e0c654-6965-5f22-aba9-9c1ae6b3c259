#   This file is part of Reduce.jl. It is licensed under the MIT license
#   Copyright (C) 2017 Michael Reed

rpsl = "redcsl"

ρ = 2 # default # version history

date = Dict(
  0 =>  "2017-05-16",
  1 =>  "2018-01-17",
  2 =>  "2018-04-06",
  3 =>  "2018-08-08")

rsvn = Dict(
  0 =>  "4052",
  1 =>  "4372",
  2 =>  "4567",
  3 =>  "4717")

function _spawn(cmd, input=devnull, output=devnull)
    run(pipeline(cmd, stdin=input, stdout=output, stderr=stderr), wait=false)
end
