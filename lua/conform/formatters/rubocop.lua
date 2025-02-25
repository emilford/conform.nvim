---@type conform.FileFormatterConfig
return {
  meta = {
    url = "https://github.com/rubocop/rubocop",
    description = "Ruby static code analyzer and formatter, based on the community Ruby style guide.",
  },
  command = "rubocop",
  args = {
    "-a",
    "-f",
    "quiet",
    "--stderr",
    "--stdin",
    "$FILENAME",
  },
}
