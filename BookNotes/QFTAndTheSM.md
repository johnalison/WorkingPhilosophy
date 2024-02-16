# Quantum Field Theory and the Standard Model (Matt Schwartz)

- First 75% very good. Fell off toward the end.

- Quantum field theory (QFT) provides an extremely powerful set of computational methods that have yet to find any fundamental limitations.
  On the other hand, the subject is a mess.
  Its foundations are flimsy, it can be absurdly complicated, and it is most likely incomplete.

- It is not clear how well cluster decomposition has been tested experimentally.

- quantizing light resolves the blackbody paradox; light having energy leads to the photoelectric effect; and light having momentum leads to Compton scattering.

- Thus, all the Einstein coefficients A, B and B′ can be computed without using quantum field theory.
   Einstein, needed to use an equilibrium result about the blackbody spectrum to derive the A/B relation.
   Does spontaneous emission from an atom have anything to do with equilibrium of a gas?
   It does not seem that way, since an atom radiates at the same rate no matter what is around it.

- Start by looking at just a single-frequency (energy) mode of a photon, say of energy ∆.
  This mode can be excited n times.
  Each excitation adds energy ∆ to the system.
  So, the energy eigenstates have energies ∆, 2∆, 3∆, . . . .
  There is a quantum mechanical sysem with this property: the simple harmonic oscillator

- To connect special relativity to the simple harmonic oscillator we note that the simplest possible Lorentz-invariant equation of motion that a field can satisfy is Box phi = 0.
  This is exactly the equation of motion of a harmonic oscillator.
  This is the simplest Lorentz-invariant field equation possible, it is one of the equations that free massless fields will always satisfy

- Since the modes of an electromagnetic field have the same classical equations as a simple harmonic oscillator, we can quantize them in the same way.
  This is known as second quantization. At the risk of oversimplifying things a little, that is all there is to quantum field theory. The rest is just quantum mechanics.
  The two steps really are (1) interpret these modes as having energy E = hbar omega and (2) quantize each mode as a harmonic oscillator.
  In that sense we are only quantizing once.

  There are two new features in second quantization:
  1. We have many quantum mechanical systems – one for each p⃗ – all at the same time.
  2. We interpret the nth excitation of the p⃗ harmonic oscillator as having n particles.

- The quantum equation, Eq. (2.75), should be taken as the definition of a field operator φ0(⃗x) constructed from the creation and annihilation operators ap and a†p.
  This is the same thing as the projection of a position state on a momentum state in oneparticle quantum mechanics:
  so, φ0(⃗x)|0⟩ = |⃗x⟩, that is, φ0(⃗x) creates a particle at position ⃗x.

- To be clear, there is no physical content in Eq. (2.78).
  It is just a definition.
  The physical content is in the algebra of ap and a†p and in the Hamiltonian H0.
  Nevertheless, we will see that collections of ap and a†p in the form of Eq. (2.78) are very useful in quantum field theory.
  For example, you may note that while the integral is over only three components

- The field commutation relations:
  It encapsulates the field theory version of the uncertainty principle: you cannot know the properties of the field and its rate of change at the same place at the same time.

- We have now seen how quantum field theory is just quantum mechanics with an infinite number of oscillators.

- The Hamiltonian corresponds to a conserved quantity – the total energy of a system – while the Lagrangian does not. The problem with Hamiltonians, however, is that they are not Lorentz invariant

-  It is also sometimes useful to think of a mass term, such as m2φ2, as an interaction rather than a kinetic term

- In the quantum theory, if kinetic terms have too many derivatives, for example L = φ[]^2φ, there will generally be disastrous consequences.

- For a field theorist, box means “−k^2”.

- Propagators are integral parts of quantum field theory.
  Classically, they tell us how a field propagates through space when it is sourced by a current J(x).
  Note that the propagator has nothing to do with the source.
  In fact it is entirely determined by the kinetic terms for a field.

-  Feynman diagrams introduce the idea that a particle can be off-shell, meaning not satisfying its classical equations of motion, for example, with p^2  != m^2.
   They trade on-shellness for exact 4-momentum conservation.

- It was not until the 1950s through the work of Dyson and others that it was shown that OFPT and Feynman diagrams gave the same results.

- For the Lamb shift calculation, the sum was also over photon states, which was divergent.
  It diverged because the phase space for photons, d^3k, is larger than the suppression, 1/|k| , due to the energies of the intermediate excited states.

  There was actually nothing wrong with Oppenheimer’s calculation.
  He did get the answer that OFPT predicts.
  What he missed was that there are other infinities that eventually cancel this infinity (for example, the electron mass is infinite too, so in fact his conclusion was on the right track).

- The LSZ reduction formula:   relates S-matrix elements ⟨f|S|i⟩ for n asymptotic momentum eigenstates to an expression involving the quantum fields φ(x):
  The factors of [] + m2 project onto the S-matrix: [] + m2 becomes −p2 + m2 in Fourier space, which vanishes for the asymptotic states.
  These factors will therefore remove all terms in the time-ordered product except those with poles of the form 1/(p2 - m2) , corresponding to propagators of on-shell particles.
  Only the terms with poles for each factor of p2 − m2 will survive, and the S-matrix is given by the residue of these poles.
  Thus, the physical content of the LSZ formula is that the S-matrix projects out one-particle asymptotic states from the time-ordered product of fields.

  The LSZ reduction says that to calculate an S-matrix element, multiply the time-ordered product of fields by some [] + m2 factors and Fourier transform.

  the [] + m2 terms will kill anything that does not have a divergence, that will be anything but the exact initial and final state we want.

  It is easy to think that LSZ is totally trivial, but it is not.

- LSZ does not distinguish elementary particles, which we define to mean particles that have corresponding fields appearing in the Lagrangian, from any other type of particle.

  quantum field theory is very flexible: it works if you use fields that do not correspond to elementary particles (effective field theories) or if you scatter particles that do not have corresponding fields (such as bound states)

- Feynman propagator. It has a pole at k2 = m2, exactly to be canceled by prefactors in the LSZ reduction formula in the projection onto one-particle states.

- The momentum-space Feynman rules are the main result of Part I.

- Equation (7.3) is a necessary condition for causality: at the same time but at different points in space, all operators, in particular fields, should be simultane- ously observable and commute
  Equation (7.4) is the equivalent of the canonical commutation relation from quantum mechanics: [xˆ, pˆ] = i\hbar. It indicates that a quantity and its time derivative are not simultaneously observable – the hallmark of the uncertainty principle.

- The Schwinger–Dyson equations encode the difference between the classical and quantum theories.

- in a classical theory, correlation functions satisfy the same differential equations as the fields within the correlation functions.
  In a quantum theory, that is true only up to δ-functions, which in this context are also called contact interactions.
  These contact interactions allow virtual particles to be created and destroyed, which permits closed loops to form in the Feynman diagrammatic expansion, as we will now see.

  In a classical theory, as noted above, the contact interactions are absent.
  It was these contact interactions that allowed us to contract two fields within a correlation function to produce a term in the expansion with fewer fields.
  For example, <φ1φ2φ3φ4> = iδ12⟨φ3φ4⟩ + · · · .
  In the classical theory, all that can happen is that the fields will proliferate.

-  An effect closely related -- to the strong CP problem--   from such a total derivative is the mass of the η′ meson, which is larger than it could possibly be without total-derivative terms (see Sec- tion 30.5.2).
   In both cases the physical effect comes from the strong interactions which are non-perturbative.

- A good way to start understanding the consistency requirements of the physical universe is with a discussion of spin.
  There is a deep connection between spin and Lorentz invariance that is obscure in non-relativistic quantum mechanics.

  The polarizations of light are easy to understand at the classical level since light is a field, but how can an individual photon be polarized?
  For the electron, we can at least think of it as a spinning top, so there is a classical analogy, but photons are massless and structureless, so what exactly is spinning?
  The answers to these questions follow from an understanding of Lorentz invariance and the requirements of a consistent quantum field theory.

- Our universe also has a bunch of different types of particles in it.
  Particles have mass and spin and all kinds of other quantum numbers.
  They also have momentum and the value of spin projected on some axis.
  If we rotate or boost to change frame, only the momenta and the spin projection change, as determined by the Poincare ́ group, but the other quantum numbers do not. So a particle can be defined as a set of states that mix only among themselves under Poincare ́ transformations.

- In addition, we want unitary representations.
  The unitary representations of the Poincare ́ group are only a small subset of all the representations of the Poincare ́ group.
  For example, as we will discuss, the 4-vector representation, Aμ, is not unitary.
  But the unitary ones are the only ones from which we will be able to compute Poincare ́-invariant matrix elements, so we have to understand how to find them.
  Thus, Particles transform under irreducible unitary representations of the Poincare ́ group.
  This statement can even be interpreted as the definition of what a particle is.

  By the way, there is an even stronger requirement on physical theories: the S-matrix must be unitary.
  Requiring a unitary S-matrix constrains the dynamics of the theory, while demanding unitary representations of the Poincare ́ group is just a statement about free-particle states.
  Implications of unitarity of the S-matrix is the subject of Chapter 24.

  We look at the irreducible representations because those are the building blocks with which we can construct the most general description of nature.

  there are no finite-dimensional unitary representations of the Poincare ́ group.

  Knowing what the representations of the Poincare ́ group are is a great start, but we still have to figure out how to construct a unitary interacting theory of particles in these representations.
  To do that, we would like to embed the irreducible representations into objects with space-time indices.
  That is, we want to squeeze states of spin 0 , 1/2 , 1, 3/2 , 2 etc. into scalar fields φ(x), vector fields Vμ(x), tensor fields Tμν(x), spinor fields ψ(x) etc.
  That way we can write down simple-looking Lagrangians and develop general methods for doing calculations.
  We see an immediate complication: tensors have 1,4,16,64,...,4n elements, but spin states have 1, 3, 5, 7, . . . , 2j + 1 physical degrees of freedom.

- So unitarity, with a positive definite norm, is critical to have any physical interpretation of quantum mechanics.

- In summary, there is a conflict between having a Hilbert space with a positive norm, which is a physical requirement leading to the δμν inner product preserved under unitary transformations, and the requirement of Lorentz invariance, which needs the gμν inner product preserved under Lorentz transformations.
  When we study general representations of the Lorentz group in Chapter 10, we will be able to trace this conflict to the Lorentz group being non-compact and the boosts having anti-Hermitian generators.

- If there are symmetries, and the Lagrangian is constructed correctly to preserve them, the symmetries will hold up in matrix elements in the full interacting theory.
  This is true even if we never figured out that the symmetries were there.
  For example, Maxwell’s equations are Lorentz invariant.
  They work the same way if you have E⃗ and B⃗ instead of Aμ.
  The Lorentz invariance is then obscure, but it still works.
  In fact, a very important tool in making progress in physics has been to observe symmetries in a physical result, such as a matrix element, then to go back and figure out why they are there at a deeper level, which leads to generalizations.
  That happened with Maxwell for electromagnetism, with Einstein for special and general relativity, with Fermi, Feynman, Glashow, Weinberg and Salam for the V −A theory of weak interactions, with Gell-Mann for the quark model, and in many other cases.

- These three polarization vectors εiμ(p) generate the irreducible representation.
  The basis vectors depend on pμ, and since there are an infinite number of possible momenta, it is an infinite-dimensional representation.
  The vector space generated by integrating these basis vectors against arbitrary Fourier components a ̃(p) in Eq. (8.28) is the space of fields satiisfying the equations of motion, which form an infinite-dimensional unitary representation of the Poincare ́ group.


- To summarize, for massive spin 1, we chose the kinetic term in order to enforce ∂μAμ = 0, which eliminated one degree of freedom from Aμ, leaving the three for massive spin-1.
  We found that the energy density is positive definite if and only if the Lagrangian has this form, up to an overall normalization.
  The Lagrangian for a massive spin-1 particle does not have gauge invariance, but we still need Fμ2ν .
  For the massless case, having Fμ2ν gives us gauge invariance.
  This allows us to remove an additional polarization, leaving two, which is the correct number for a massless spin-1 representation of the Poincare ́ group.

-  it is impossible to couple Aμ to any field with only one degree of freedom, such as the scalar field φ.
   We must be able to make φ transform to compensate for the gauge transformation of Aμ, in order to cancel the ∂μα term.
   But if there is only one field φ, it has nothing to mix with so it cannot transform.

- Gauge invariance is not physical. It is not observable and is not a symmetry of nature.
  We introduce gauge invariance to have a local description of massless spin-1 particles.
  The existence of these particles, with only two polarizations, is physical, but the gauge invariance is merely a redundancy of description we introduce to be able to describe the theory with a local Lagrangian.


- In quantum field theory, non-local theories have S-matrices that can have poles not associated with particles in the Hilbert space.
  If there are poles without particles, the theory is not unitary (as we will show explicitly in Section 24.3).
  So non-locality and unitarity are intimately tied together.

- all of the physics of the electromagnetic field is not entirely contained in Fμν.
  There are global topological properties of Aμ that are not contained in Fμν but have physical consequences.

ch9