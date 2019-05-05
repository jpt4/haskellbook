sayHello :: String -> IO ()

sayHello x =
  putStrLn ("Hello, " ++ x ++ "!")

quad z = 4 * z * 1