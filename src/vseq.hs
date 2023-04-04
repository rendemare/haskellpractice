-- f :: Integer->Integer->Integer->Integer-> Integer
-- f x a b c = a * x ^ 2 + b * x - c
ds a b c = b ^ 2 - 4 * a * c
xs a b c =
  let
    dsc = sqrt (ds a b c)
    x1 = (-b + dsc) / (2 * a)
    x2 = (-b - dsc) / (2 * a)
  in (x1, x2)
