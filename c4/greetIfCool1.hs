module GreetIfCool1 where

    greetIfCool :: String -> IO ()
    greetIfCool coolness =
        if cool
            then putStrLn "eyyyy"
        else 
            putStrLn "pshhh."
        where cool = 
                coolness == "123"