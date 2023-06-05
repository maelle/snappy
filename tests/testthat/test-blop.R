test_that("multiplication works", {
  temp_dir <- withr::local_tempdir()
  lines <- c("Hellooo", "testthat")
  writeLines(lines, file.path(temp_dir, "ok.md"))
  expect_snapshot_file(file.path(temp_dir, "ok.md"))
})
