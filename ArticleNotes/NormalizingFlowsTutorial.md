Title: Normalizing Flows Tutorial
Source:, Part 1: Distributions and Determinants) https://blog.evjang.com/2018/01/nf1.html


- determinants:  are nothing more than the amount (and direction) of volume distortion of a linear transformation
  The determinants of a matrix is the are the local, linearized rate of volume change of the lineare transformation that matrix represents

- If you have a non-linear transformation need a Jacobian.


- This means that normalizing flows can be used as a drop-in replacement for variational posteriors in a VAE (as an alternative to a Gaussian).
  #DontUnderstand

- Can chain any number of bijectors together, much like we chain layers together in a neural network.
   This is construct is known as a “normalizing flow”.

-  If a bijector has tunable parameters (with respect to bijector.log_prob), then the bijector can actually be learned to transform our base distribution to suit arbitrary densities.

- Can train with maximum likelihood estimation,