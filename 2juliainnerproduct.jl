# 記事内容のプログラム
v = [1 2 3]
w = [3; 2; 1]

v*w

normv2 = sum(v.^ 2)

sqrt(normv2)

# コメントによるLinearAlgebraを使用したプログラム
using LinearAlgebra

v = [1, 2, 3]
w = [3, 2, 1]

dot(v, w)
# => 10

v ⋅ w  # ←ドット積の演算子も用意されています
# => 10

norm(v)
# => 3.7416573867739413
