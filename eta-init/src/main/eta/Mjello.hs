module Mjello where

foreign export java "@static eta.init.get5" getFiveEta :: IO Int
getFiveEta :: IO Int
getFiveEta = pure 5
  
