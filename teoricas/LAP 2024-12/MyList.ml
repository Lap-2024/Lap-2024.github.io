type 'a list = Nil | Cons of 'a * 'a list
let empty = Nil
let rec length = function
  | Nil -> 0
  | Cons (_, xs) -> 1 + length xs
let insert x xs = Cons (x, xs)
let head = function
  | Nil -> None
  | Cons (x, _) -> Some x
let tail = function
  | Nil -> None
  | Cons (_, xs) -> Some xs
