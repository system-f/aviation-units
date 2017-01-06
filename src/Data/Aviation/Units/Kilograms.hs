{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TypeSynonymInstances #-}
{-# LANGUAGE FlexibleInstances #-}

module Data.Aviation.Units.Kilograms(
  Kilograms(kilograms)
) where

import Control.Category(id)
import Control.Lens(Iso')
import Prelude(Rational)

class Kilograms a where
  kilograms ::
    Iso' Rational a

instance Kilograms Rational where
  kilograms =
    id
