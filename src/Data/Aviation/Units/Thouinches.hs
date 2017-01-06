{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TypeSynonymInstances #-}
{-# LANGUAGE FlexibleInstances #-}

module Data.Aviation.Units.Thouinches(
  Thouinches(thouinches)
) where

import Control.Category(id)
import Control.Lens(Iso')
import Prelude(Rational)

class Thouinches a where
  thouinches ::
    Iso' Rational a

instance Thouinches Rational where
  thouinches =
    id
