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

- Most scientific problems that start with a rectangular matrix A end up with A^TA or AA^T or both.

- The null spaces of invertiable matrices contain only the zero vector.

- Now (Ch3) we allow every m x n matrix, there will surely be nonzero solutions to Ax=0 if n>m.
  This is probably the most important chapter in the book.

- A line in R^n is not a vector space unless it goes through the origin.

- Invertible matrices are not a subspace of all 3x3 matricies. O not invertiable

- You can also think about vector spaces of functions.

  The line of functions y = ce^x (for any c)  would be a "line in function space"
  That line contains all the solutions to the differential equation dy/dx = y.

  Another function space would be y=a+bx+cx^2, solutions to d^3/dy^3 = 0.

  Linear differential equations replace linear algebraic equaitons Ax=0 when we move into function space.

- In some way the space of all 3x3 matricies is essentially the same space as R^9.
  The space of function f(x) = a + bx + cx^3 is essentially the same as R^3

- One of the most fundamental ideas in linear algebra: The plane going through 0 is a subspace of the full vector space R^3.

- Every subspace contains the zero vector. Planes that dont contain the origin fail this test.

- The column space is crucial to the whole book: To solve Ax=b is to express b as a combination of the columns.
  The right side b had to be in the column space produced by A, or Ax=b has no solution!

- The row space of A is the column space C(A^T) of the transpose matrix A^T.

- Bases for Function Spaces:
   The space for y'' = 0 has x and 1 as bases. It is the "nullspace" of the second derivative!
   The solutions of y'' = 2 dont form a subspace- the right side is not zero.
   A particular solution is y(x) = x^2. The complete solution is y(x) = x^2 + cx +d.
   All those functions satisfy y''=2. The particular solution plus any fucntion cx+d is in the nullspace.
   A linear differential equation is like a linear matrix equation Ax=b.

- A matrix multiplies a vector: A times x.
    At the first level this is only numbers.
    The second level Ax is a combination of column vectors
    The third level shows subspaces. The fundamental subspaces are orthogonal.

- Key idea projections: If b is outside the column space of A, find the closest point p that is inside.
  The line from b to p shows th error e. That line is perpendicular to the column space.

  The key to projection is orthogonality: The line from b to p is perpendicular to the vector a.

- Fundamental Theorem of Linear Algebra:
     N(A) is the orthogonal complement of the row space C(A^T)
     N(A^T) is the orthogonal complement of the column space C(A)

- Figure on 146!!!

- Every vector Ax is in the column space! Multiplying by A cannot do anything else.
  Every vector b in the column space comes from exactly one vector x_r in the row space.

- There is an r by r invertible matrix hiding inside A, if we throw away the two nullspaces, A is invertible from row space to column space.

- When P projects onto one subspace, I-P projects onto the perpendicular subspace.

- A^T A is invertible if and only if A has linearly independent columns.

- Fitting points by the best parabola is still a problem in linear algebra.

- Fourier series is least squares in infinite dimensions -- approximating functions instead of vectors.
  The function to be minimized changes from a sum of squared errors to an integral of the squared error.

- Reflection: If u is any unit vector: Q = I - 2 u u^t is a reflection. they are symmetric and orthogonal.

- The one and only idea of the Gram-Schmidt process: Subtract from every new vector its projections in teh directions already set.

- Any m x n matrix A with independent columns can be factored into A=QR. The m x n matrix Q has orthonormal columns, and the square matrix R is upper triangular with positive diagonal.

- Two vectors x and X in teh row space cannot go to the same vector Ax=AX in the column space.
  Every vector b = Ax in the column space comes from one and only one vector x in the row space.

  Suppose the vectors x1 to xr are a basis for the row space of A. Then the vectors Ax1 to Axr are a basis for the column space of A.

- Singular vectors of A are orthogonal unit vectors v1 to vr in the row space and Av1 to Avr are orthogonal in the column space. Perfection in applied linear algebra!

- Every A in invertible from its row space to its column space: dimension r to r.

p198


  