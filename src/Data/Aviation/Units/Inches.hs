{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TypeSynonymInstances #-}
{-# LANGUAGE FlexibleInstances #-}

module Data.Aviation.Units.Inches(
  Inches(inches)
) where

import Control.Category(id)
import Control.Lens(Iso')
import Prelude(Rational)

class Inches a where
  inches ::
    Iso' Rational a

instance Inches Rational where
  inches =
    id
