{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TypeSynonymInstances #-}
{-# LANGUAGE FlexibleInstances #-}

module Data.Aviation.Units.Litres(
  Litres(litres)
) where

import Control.Category(id)
import Control.Lens(Iso')
import Prelude(Rational)

class Litres a where
  litres ::
    Iso' Rational a

instance Litres Rational where
  litres =
    id
