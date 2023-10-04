# Introduction to Linear Algebra (Gilbert Strang)

- Very good. Suprisingly quick read.

- Each column j of AB is A times column j of B

- The four fundamental subspaces.

- The vectors in the nullspace (prependicular to all the rows) solve Ax = 0, the most basic of linear equations

- The number of independent columns equals the number of independent rows.
  The first great theorem in linear algebra

- Learning from Data: Instead of solving matrix equations or diff eqs. that express known input-output rules, we have to find those rules.

- Basic property of a plane: halfway between any two points on the surface is another point on the surface.

- p12 How to remeber trigID cosA cosB + sinA sinB = cos(B-A)
  v = (cos A , sinA) w = (cos B , sin B)  v \cdot w = 1*cos(delta Phi) = cos (B-A)

- How does an m x n matrix (A) multiply a n x 1 matrix (x)  ?
  Two ways of looking:
      - Row picture: Ax will come from dot products of x aith the rows of A
      - Column picture: will come from linear combinations of the columns of A

   You tend to use dot products to compute
   But to understand Ax the column picture is better
       "The column vector Ax is a combination of the columns of A"

- Independence means: The only combination that produces Ax = 0 is x = 0

- We can only solve Ax = v when v is in the column space of A C(A).

- The best way to understand an important idea is to see it early and often.
  It is examples more than definitions that make ideas clear -- in mathematics and in life.

- The building bloack of all matrices. Every matrix of rank r is the sum of r matrices of rank one.

- A = CR where C has the same column space as A and R has the same row space as A. 

  The r colums of C are a basis for the column space of A.
  The r rows of R are a basis for the row space of A.

  C contains the r independent columns of A.
  R tells how to combine those columns to give all columns of A
    (R contains I b/c r columns of A are already in C)

- What makes this subject easy: All the equations are linear
  What makes this subject hard: So many equations and unknowns and ideas

- What to expect from a random m by n matrix A:
  - m<n: Many solutions to the m equations Ax=b
  - m=n: Probably one solution to the n equations Ax=b
  - m>n Probably no solutions: too many equations with only n unknowns in x

- The rank r tells us the real size of our problem.

- Over and over -- for Ax, AB, and CR we write about linear combinations of columns of A or C.
  Not about the dot products with the rows!

- Permutation matrices have a 1 in every row and every column. All else is 0.
  When it acts on a vector it changes the order of its components.

- T is inside:  The dot product or inner product is x^T y (1xn)(nx1)  = 1 x 1
  T is outside: The rank one product or outer product is x y^T (nx1)(1xn)  = n x n

  x^T y is a number. x y^T is a matrix
  In QM, <x|y> vs |x><y|

- We defined A^T by flipping the matrix accross its main diagonal. Thats not mathematics.
  There is a better definition. A^T is thematrix that makes these inner products equal.

  (Ax)^T y = x^T(A^Ty)  Inner product of Ax with y = Inner product of x with A^Ty.

- Change the matrix to a derivative A=d/dt.
  Can find the transpose of d/dt form the above rule:  (Ax)^T y = x^T(A^Ty)
    => integration by parts A^T = -A = - d/dt

   The derivative is anti-symmetric

- p70

  