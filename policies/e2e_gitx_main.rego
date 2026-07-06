package pipeline

import data.gitx_helper

deny[msg] {
  gitx_helper.is_blocked(input.pipeline.name)
  msg := "blocked by gitx policy"
}
