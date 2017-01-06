{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TypeSynonymInstances #-}
{-# LANGUAGE FlexibleInstances #-}

module Data.Aviation.Units.USGallons(
  USGallons(usgallons)
) where

import Control.Category(id)
import Control.Lens(Iso')
import Prelude(Rational)

class USGallons a where
  usgallons ::
    Iso' Rational a

instance USGallons Rational where
  usgallons =
    id
