return function(spec)
  return require("coq_3p.omnifunc") {
    use_cache = true,
    omnifunc = "vlime#plugin#CompleteFunc",
    filetypes = {"lisp"}
  }
end
