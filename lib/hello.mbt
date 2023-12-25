pub fn hello() -> String {
  "Hello, world!"
}

pub fn atom(s : String) -> @sexp.Sexp{
  Atom(s)
}