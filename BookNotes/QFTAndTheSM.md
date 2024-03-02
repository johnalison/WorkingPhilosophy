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

- So a global symmetry under phase rotations implies charge, which implies complex fields, which implies antiparticles.
  That is, Matter coupled to massless spin-1 particles automatically implies the existence of antiparticles, which are particles of identical mass and opposite charge.

- To recap, we saw that to have a consistent theory with a massless spin-1 particle we needed gauge invariance.
  This required a conserved current, which in turn required that charge be conserved.
  To couple the photon to matter, we needed more than one degree of freedom so we were led to φ and φ⋆.
  Upon quantization, complex scalar fields imply antiparticles.
  Thus, there are many profound consequences of consistent theories of massless spin-1 particles.

- As far as free states are concerned, which is all we need for S-matrix elements, the pho- ton is just a bunch of scalar fields integrated against some polarization vectors εiμ(k).
  This leads to LSZ being modified only by adding a factor of the photon polarization for each external state: εμ if it is incoming and ε⋆μ if it is outgoing.

- There is a beautiful and direct connection between Lorentz invariance and charge con- servation that bypasses gauge invariance completely.
  it only uses little-group invariance and the fact that for a massless field one can take the soft limit [Weinberg, 1964].

- Note that photons attached to loop momenta in the blob in M0 are subdominant to photons attached to external legs, since the loop momenta are off-shell and hence the associated propagators are not singular as q → 0.
  That is, photons coming off loops cannot give 1/(pq) factors.

-  momentum is not a good quantum number for characterizing particles since it is frame dependent.
   If we choose a frame in which the momentum has some canonical form, for example pμ = (m,0,0,0) for m > 0, then the particles are characterized by the group that holds this momentum fixed, known as the little group.

- As we saw for spin 1, a lot of trouble comes from having to embed particles of fixed mass and spin into these fields.
  The problem is that, except for φ(x), these fields describe reducible and non-unitary representations. For example, Vμ(x) has four degrees of freedom, which describes spin 0 and spin 1.
  We found that we could construct a unitary theory for massive spin 1 by carefully choosing the Lagrangian so that the physical theory never excites the spin-0 component.
  For massless spin 1, we could also choose a Lagrangian that only propagated the spin-1 component, but only by introducing gauge invariance.
  This led directly to charge conservation.
  The next logical step to make these embeddings more systematic is to determine all possible Lorentz-invariant fields we can write down.
  This will reveal the existence of the spin-1/2 states, and help us characterize their embeddings into fields.

- Lagrangians are constructed out of fields, Vμ(x) and ψ(x), which transform under the Lorentz group.
  However, particles transform under irreducible unitary representations of the Poincare ́ group, which have spins associated with the little group (as discussed in Chapter 8).
  So, the decomposition of Lorentz representations as in Table 10.1 determines the spins of particles that might be described by given fields.

- the Dirac representation of the Lorentz group is reducible; it is the direct sum of a left-handed and a right-handed spinor representation.
  The Weyl spinors, ψL and ψR, are in a way more fundamental than Dirac spinors such as ψ because they correspond to irreducible representations of the Lorentz group.
  But the electron is a Dirac spinor.
  More importantly, QED is symmetric under L ↔ R.
  Thus, for QED the γ-matrices make calculations a lot easier than separating out the ψL and ψR components.
  In fact, we will develop such efficient machinery for manipulating the γ-matrices that even in theories which are not symmetric to L ↔ R, such as the theory of weak interactions (Chapter 29), it will be convenient to embed the Weyl spinors into Dirac spinors and add projectors to remove the unphysical components.
  These projections are discussed in Section 11.1.

- We have just been re-deriving from the Dirac algebra point of view what we found by hand from the Weyl point of view.
  We have seen that the natural conjugate for ψ out of which real Lorentz-invariant expressions are constructed is not ψ† but ψ ̄ ≡ ψ†γ0. (10.88)
  The point is that ψ ̄ transforms according to Λ−1.
  Thus ψ ̄ψ is Lorentz invariant.
  In contrast,  ψ†ψ is not Lorentz invariant, since ψ†ψ → (ψ†Λ†s)(Λsψ).
  For this to be invariant, we would need Λ† = Λ−1, that is, for the representation of the Lorentz group to be unitary.

- So the Dirac equation makes a testable prediction: charged fermions should have magnetic dipole moments with size given by μB = e .
  Experimentally, the moment is ∼1.002μB.
  The 0.002 will be calculated later.

- To summarize, we found that while free spinors satisfy the equation of motion for a scalar field, when spinors are coupled to the photon, an additional interaction appears which corresponds to a magnetic dipole moment.
  The size of the electron’s magnetic moment can be read off as the coefficient of this additional interaction.
  That the correct magnetic moment comes out of the Dirac equation is a remarkable physical prediction of Dirac’s equation.

- If we rotate by 4π it would, but with a 2π rotation we pick up a −1.
  By the way, this odd factor of −1 is the origin of the connection between spin and statistics.

- However, we can still have the fields change by a phase without upsetting their norms.
  Thus, for physical purposes what we are looking for is not exactly representations of the Lorentz group, but projective representations of the Lorentz group,

- Using objects that have properties that are not directly observable is not new.
  For exam-ple, in quantum mechanics we learned that wavefunctions are complex.
  There are plenty of implications of the complexity, but you do not actually measure complex things.
  In the same way, although we only measure Lorentz-invariant things (matrix elements), the most general theory can have objects, spinors, that are a little bit more complicated than the Lorentz group alone would naively suggest.
  Although spinors transform in representations of SL(2, C), the Poincare ́ group is still the symmetry group of observables.

- We also found Lorentz-invariant Lagrangians for spinor fields, ψ(x).
  The next step towards quantizing a theory with spinors is to use these Lorentz group representations to generate irreducible unitary representations of the Poincare ́ group.
  We discussed how unitary representations of the Poincare ́ group are induced from rep- resentations of its little group.

- In the spin-1 case, we found that there were ambiguities in what the free Lagrangian was (it could have been aAμ[]Aμ + bAμ∂μ∂νAν for any a and b), but we found that there was a unique Lagrangian that propagated the correct degrees of freedom.
  We then solved the free equations of motion for a fixed momentum pμ generating two or three polarizations εiμ(p).
  These solutions, which were representations of the little group, if known for every value of pμ, induce representations of the full Poincare ́ group.

- For the spin-1/2 case, there is a unique free Lagrangian (up to Majorana masses) that automatically propagates the right degrees of freedom.
  In this sense, spin 1/2 is easier than spin 1, since there are no unphysical degrees of freedom.
  The mass term couples left- and right-handed spinors, so it is natural to use the Dirac representation.
  As in the spin-1 case, we will solve the free equations of motion to find basis spinors, us(p) and vs(p) (analogs of εiμ), which we will use to define our quantum fields.
  As with complex scalars, we will naturally find both particles and antiparticles in the spectrum with the same mass and opposite charge: these properties fall out of the unique Lagrangian we can write down.

- There are actually three concepts associated with spin: spin, helicity and chirality.

- Here left-handed and right-handed refer to the (1/2, 0) or (0, 1/2) representations of the Lorentz group.
  The handedness of a spinor is also known as its chirality.

- the mass mixes the left- and right-handed states.

- The QED interactions do not preserve spin, however; only a strong magnetic field can flip an electron’s spin.
  So, as long as magnetic fields are weak, spin is a good quantum number.
  That is why spin is used in quantum mechanics.

- The transformation Aμ → −Aμ under C may seem strange, since a vector field is real, so it should not transform under an operation that switches particles with antiparticles.
  Since particles and antiparticles have opposite charge and Aμ couples proportionally to charge, this transformation is needed to compensate for the transformation of the charged fields.

  There is an important lesson here: you could take C : Aμ → Aμ, but then the Lagrangian would not be invariant.
  Thus, rather than trying to figure out how C acts, the right question is:
  How can we enlarge the action of the transformation C, which we know for Dirac spinors, to a full interacting theory so that the symmetry is preserved?
  Whether we interpret C with the words “takes particles to antiparticles,” has no physical implications.
  In contrast, a symmetry of a theory does have physical implications: preservation of the symmetry gives a superselection rule – certain transitions cannot happen.
  An important example is that C invariance forces matrix elements involving an odd number of photons to vanish,

- In the SM, there are three continuous global symmetries: Lepton number, baryon number and electric charge.

- We take it for granted that light particles cannot decay to heavier particles, but this is actually a non-trivial consequence of the spin-statistics theorem.

- Note that it is pretty crazy to imagine that a theory which involves generally smooth functions could produce objects that vanish in a compact region but do not vanish everywhere. (ie: outside the lightcode)
  This would be mathematically impossible if [O1(x),O2(y)] were an analytic function of x and y.
  Quantum field theory can get away with this because operator products give distributions, not functions.

- causality can only be used to prove that integer spin particles commute, but not that half-integer spin particles anticommute.
  The reason is that observables are bilinear in spinors, and hence have integer spin

- Causality actually follows directly from Lorentz invariance of the S-matrix: time ordering is only Lorentz invariant for timelike separations.
  That is, the inequality ti < tj is Lorentz invariant as long as xμi −xμj is timelike.
  If two points are spacelike separated, then one can boost to a frame where tj < ti.
  Thus, for spacelike separation, time ordering of a pair of fields is an ambiguous operation unless the fields commute.
  So causality follows from Lorentz invariance of the S-matrix. The converse is not true: Eq. (12.1) is a necessary condition, but not sufficient, for Lorentz invariance of the S-matrix.

- By the way, that identical particles must exist is an automatic consequence of using creation and annihilation operators in quantum field theory.
  You might wonder why we have to consider states produced with creation operators at all.
  If we demand that all operators are constructed out of creation and annihilation operators we are guaranteed that the cluster decomposition principle holds.

- spin-statistics follows from having a positive-definite energy density. More precisely, we need the total energy to be bounded from below, since a constant shift has no physical consequences.

- Now we can see that the problem is that \slash{p} is odd under the rotation that takes p → −p, so that an extra −1 is generated when we try to combine the time-ordered sum for the fermion.
  A particle of spin n + 1/2 for integer n will have a field with n vector indices and a spinor index, ψμ1···μn.
  So the corresponding polarization sum must have a factor of γμ and the only thing around to contract γμ with is its momentum pμ. 


- Note that for fermions the zero-point energy is negative.

- More generally, every integer spin particle will be embedded in a tensor (Aμ,hμν,Zμνα,...).
  The terms quadratic in these fields will have an even number of indices to contract, forcing an even number of derivatives in the kinetic terms.
  In contrast, every half-integer spin particle will be embedded in a spinor field, with tensor indices (ψ,χμ,ημν,...).
  They must be contracted with barred spinors (ψ ̄,χμ,η ̄μν,...), which transform in complex conjugate representations of the Lorentz group.
  To contract these, we must insert a γμ matrix, which must be contracted with a single ∂μ.
  Thus, all kinetic terms for integer spin fields will have an even number of derivatives and kinetic terms for half-integer spin fields will have an odd number of derivatives.
  This will lead to the same minus signs in the derivation of the Hamiltonian.
  Thus, all integer (half-integer) spin particles must be bosons (fermions).

- Unfortunately, spinors appear not to be observables.
  The only things we ever measure are numbers, which are constructed out of bilinears in spinors

- These formulas characterize the scattering of pointlike particles from other pointlike particles.
  Note that the final forms in which we have written these cross sections depend only on properties of the initial and final electrons.
  Thus, they are suited to experimen- tal situations in which electrons are scattered by hydrogen gas and the final state proton momenta are not measured.
  Such experiments were carried out in the 1950s, notably at Stanford, and deviations of the measured cross section from the form of Eq. (13.103) led to the conclusion that the proton must have substructure.
  More shockingly, at very high energy, this pointlike scattering form was once again observed, indicating the presence of pointlike constituents within the proton, now known as quarks.
  We will discuss these important e−p+ scattering experiments and their theoretical interpretation in great detail in Chapter 32.

- Although QED had great successes at tree-level, that is at leading-order in the fine-structure constant α, it appeared in the 1930s incapable of making quantitative predictions at higher orders.
  For example, the infinite contribution of the Coulomb potential to the electron mass in the classically theory was still infinite in QED; and QED could not be used to compute corrections to the energy levels of the hydrogen atom.
  By the late 1930s, the experts generally believed that QED was incomplete, if not wrong.

  As we will see in Part III, the key to performing calculations in QED beyond leading order in α is to carefully relate observable quantities to other observable quantities.


- There are a number of amazing things about path integrals.
  For example, they imply that by dealing with only classical field configurations you can get the quantum amplitude.
  This is really crazy if you think about it – these classical fields all commute, so you are also getting the non-commutativity for free somehow.
  Time ordering also just seems to pop out.
  And where are the particles?
  What happened to second quantization?

- One way to think about path integrals is that they take the wave nature of matter to be primary, in contrast to the canonical method which is all about particles.

- Another important contrast between path integrals and the canonical approach is which symmetries they take to be primary.
  In the canonical approach, with the Hilbert space defined on spatial slices, matrix elements came out Lorentz invariant almost magically.
  With path integrals, Lorentz invariance is manifest the whole way through and Feynman diagrams appear very natural, as we will see.
  On the other hand, the Hamiltonian and Hilbert space are obscure in the path integral.
  That the Hamiltonian should be Hermitian and have positive definite eigenvalues on the Hilbert space (implying unitarity) is very hard to see with path integrals
  So manifest unitarity is traded for manifest Lorentz invariance.

- So this is a nice way of calculating time-ordered products – we can calculate Z[J] once and for all, and then to get time-ordered products all we have to do is take derivatives.
  The generating functional is the quantum field theory analog of the partition function in statistical mechanics – it tells us everything we could possibly want to know about a system.
  The generating functional is the holy grail of any particular field theory: if you have an exact closed-form expression for Z[J] for a particular theory, you have solved it completely.

- we do not know if any field theory exists, in a mathematically precise way, in four dimensions.

- The Schwinger–Dyson equations assert that vacuum matrix elements of time-ordered products satisfy the classical equations of motion up to contact terms.
  They specify non-perturbative relations among correlation functions.
  In fact, as we will see in this section, they are enough to completely specify the quantum theory.

- An amazing thing about the Schwinger–Dyson differential equation is that, since it  encodes the difference between the classical and quantum theories, it can be used to define the quantum theory.

- By the way, you often hear that the canonical approach is purely perturbative.
  That is not true, since Z^[J] is identical to Z[J].
  Although non-perturbative statements can be made with the canonical approach, they are generally easier to make with path integrals, which is a practical distinction, not one of principle.

- The Ward–Takahashi identity not only implies the usual Ward identity and gauge invariance, but since it is non-perturbative it will also play an important role in the renormalization of QED.

  It has important implications.
  In Section 19.5, we will show that it implies that charge conservation survives renormalization, which is highly non-trivial.
  The reason it is so powerful is that it applies not just to S-matrix elements, but to general correlation functions.
  It also implies the regular Ward identity, as we will show below.

- Now we come to the real heart of quantum field theory: loops. Loops generically are infinite
  So what are we supposed to do about these divergences?
  The basic answer is very simple: this loop is not by itself measurable.
  As long as we are always computing measurable quantities, the answer will come out finite.

-  On physical grounds, only modes of size a1 can reach both walls of the box to transmit the force, thus our deformation should not affect those modes.
   The Casimir force is independent of any regulator.
   The Casimir force is an infrared effect.

- The point is that since ρc is unmeasurable we can choose it to be whatever is convenient.
  ρc is called a counterterm.
  Counterterms give purely infinite contributions to intermediate steps in calculations, but when we compute physical quantities they drop out.
  Counterterms are an important tool in renormalization in quantum field theory.

- You can show in string theory that the j = 1 excitations comprise spin-1 particles with two polarizations.
  So they must be massless.
  Then, solving for m = 0 you find d = 26.
  That is why string theory takes place in 26 dimensions.
  If you do the same calculation for the superstring, you find d = 10.

- this matrix element is not just proportional to λ but also has the λ2 correction above.
  Thus, it is impossible to simply extract λ from this scattering process.
  Instead, let us just define a renormalized coupling λR as the value of the matrix element at a particular s = s0.
  This equation relates the parameter λ of the Lagrangian to the value of the observed scattering amplitude λR at a particular center-of-mass energy s0.
  We can also conclude that since λR is observable and hence finite, λ must be infinite, to cancel the infinity from ln Λ2 .

- The φ4 cross section with s = s1 differs from the cross section with s = s0 by logarithmic terms.
  we are predicting one observable (cross section at s) in terms of another (cross section at s0).
  By the way, the logarithmic behavior is a characteristic of loop effects – tree-level graphs only give you rational polynomials in momenta and couplings, never logarithms.

- Doing things this way, with counterterms but as a perturbative expansion in the physical coupling λR, is known as renormalized perturbation theory.
  The previous way, where we compute physical quantities such as M(s1)−M(s2) directly, is sometimes called physical or on-shell perturbation theory.
  The two are equivalent, but for complicated calculations, renormalized perturbation theory is often much easier.

- although the energy of a system involving two plates is infinite, the force between the plates (the Casimir force), which is what is actually observable, is finite.
  At an intermediate step in the calculation, we needed to model the inability of the plates to restrict ultra-high-frequency radiation.
  We found that the force was independent of the model and only determined by radiation with wavelengths of the plate separation, exactly as physical intuition would suggest.
  More precisely, we proved the force was independent of how we modeled the interactions of the fields with the plates as long as the very short wavelength modes were effectively removed and the longest wave- length modes were not affected.

- The program of systematically making testable predictions about long-distance physics in spite of formally infinite short-distance fluctuations is known as renormalization.
  Because physics at short and long distance decouples, we can deform the theory at short distance any way we like to get finite answers – we are unconstrained by physically justifiable models.
  In fact, our most calculationally efficient deformation will be analytic continuation to d = 4 − ε dimensions with ε → 0.
  The beauty of renormalization is that the existence of a physical cutoff is totally irrelevant: quantitative predictions about long-distance physics do not care what the short-distance cutoff really is, or even whether or not it exists.

  Observables are finite and in-principle calculable functions of other observables.

-  loops can produce behavior different from anything possible at tree-level.
   In particular, non-analytic behavior, such as ln(s) , is characteristic of loop effects.

   In many cases, the non-analytic behavior will comprise the entire physical prediction associated with the loop.

- With the Pauli–Villars regulator we are using here, Λ is the mass of some heavy fictitious particle.
  It corresponds to a deformation of the theory at very high energies/short distances, like the modeling of the wall in the Casimir force.
  On the other hand, Q is a physical scale, like the plate separation in the Casimir force.
  Thus, Λ cannot depend on Q.
  In particular, the ln Q2 dependence cannot be removed by a redefinition of Λ like the 2 in Eq. (16.11) was.
  This point is so important it is worth repeating: the short-distance deformation (Λ) cannot depend on long-distance physical quantities (Q).
  This separation of scales is critical to being able to take Λ → ∞ to make predictions by relating observables at different long-distance scales such as Q and Q0.
  The coefficient of lnQ2 is in fact regulator independent and will generate the physical prediction from the loop.

- The renormalization condition defines the coupling in terms of an observable.
  Therefore, you can only have one renormalization condition for each parameter in the theory.
  This is critical to the predictive power of quantum field theory.

- Despite the difficulty of probing extremely high energies in QED experimentally, one can at least ask what would happen if we attempted scattering at Q ≫ m.
  From Eq. (16.66) we can see that at some extraordinarily high energies, Q ∼ 10^286 eV, the loop correction, the logarithm, is as important as the tree-level value, the 1.
  Thus, perturbation theory is breaking down.
  At these scales, the 2-loop value will also be as large as the 1-loop and tree-level values, and so on.
  The scale where this happens is known as a Landau pole.

  QED has a Landau pole: perturbation theory breaks down at short distances.

  This means that QED is not a complete theory in the sense that it does not tell us how to compute scattering amplitudes at all energies.


- The coupling g is the g-factor of the electron, representing the relative strength of its intrinsic magnetic dipole moment to the strength of the spin-orbit coupling.
  From the point of view of the Schrodinger equation, g is a free parameter and could be anything.
  However, the Dirac equation implies that g = 2, which was a historically important postdiction in excellent agreement with data when Dirac presented his equation in 1932.
  A natural question is then: is g = 2 exactly, or does g receive quantum corrections?
  The answer should not be obvious.
  For example, the charge of the electron is exactly opposite to the charge of the proton, receiving no radiative corrections (we will prove this in Section 19.5), so perhaps the magnetic moment is exact as well.

- The current best measurement is g=2.0023193043617±(3×10−13).
  The theory calculation has been performed up to 4-loop level.
  One cannot compare theory to experiment directly, since the theory is expressed as a function of α, which cannot be measured more precisely any other way.
  Therefore g − 2 is now used to define the renormalized value of the fine-structure constant, which comes out to α−1 =137.035999070± (9.8×10−10).

- it is helpful to navigate away from observables such as the Lamb shift or the Coulomb potential, which are particular to one type of correction, to thinking of general observables.
  Unfortunately, the question of what is observable and what is not is extremely subtle and has no precise definition in quantum field theory.
  For example, one might imagine that S-matrix elements are observable; in many cases they are actually infinite due to IR divergences,

  In particular, we will find that in QED, while there are an infinite number of divergent graphs contributing to the S-matrix, the divergences can be efficiently categorized and renormalized through the one-particle irreducible subgraphs

- The bare free field is canonically normalized to give all the tree-level scattering results we have already calculated.
  We then define the renormalized field as:
     1/sqrt(Z) \psi
  for some (formally infinite) number Z.
  This is the origin of the term renormalization.

- We can choose different values for the counterterms which differ from these by finite numbers and GR(p/) will still be finite.
  Any prescription for choosing the finite parts of the counterterms is known as a subtraction scheme.
  Not only must observables in a renormalized theory be finite, but they also must be independent of the subtraction scheme, as we will see.
  Nevertheless, there are some smart choices for subtraction schemes and some not-so-smart choices.

 The two subtraction schemes most often used in quantum field theory are the on-shell subtraction scheme and the minimal subtraction (MS) scheme.
 Minimal subtraction is by far the simplest scheme and the one used in almost all modern quantum field theory calculations.

- The location of the pole is a definition of mass, known as the pole mass.
  It is important to keep in mind that the pole mass is physical and independent of any subtraction scheme used to set the finite parts of the counterterms.
  In the on-shell subtraction scheme, the finite parts of the counterterms are chosen so that mR = mP . In minimal subtraction, mR != mP .
  In either case the 2-point Green’s function still has a pole at mP .

- the electron self-energy graph contributes loop corrections to the electron propagator.
  This loop was divergent, but the divergence could be removed by renormalizing the electron’s quantum field, ψ0 = √Z2ψR, and redefining the electron mass, m0 = ZmmR.
  In these equations, ψ0 and m0 refer to bare quantities that are formally infinite, while ψR and mR are finite renormalized quantities.
  The quantities δm and δ2 defined by expanding the renormalization factors around the classical values, e.g. Z2 = 1 + δ2, are known as counterterms.
  These counterterms can be chosen to cancel the infinite contribution of the electron self-energy graph to the renormalized electron propagator.
  While the cancellation fixes the infinite parts of the counterterms, the finite parts are arbitrary.
  Conventions for fixing the finite parts are known as subtraction schemes.

- You might wonder why on earth anyone would use an unphysical and arbitrary MS mass rather than the physical pole mass.
  The basic answer is that MS is a much simpler subtraction scheme than the on-shell scheme.
  It is often easier to compute loops in MS and then convert the masses back to the pole mass at the end rather than to do the computations in terms of the pole mass from the beginning.
  Numerically, the differences between pole masses and MS are often quite small for μ chosen of order mP .
  One important exception is the top-quark mass, where mP ∼ 175 GeV but mR ∼ 163 GeV.
  This 5% difference is important for precision physics,
  For particles such as quarks, which can never be seen as asymptotic states, there is not actually a pole in the S-matrix, so the pole mass is not always a useful mass definition.

-  In minimal subtraction, the electron mass mR does get radiative corrections, as Eq. (18.70) shows.
   A physical effect of these radiative corrections can be seen, in principle, in logarithmic corrections to the Yukawa potential, which is easiest to understand using renormalization group methods.


- The idea behind renormalization is that for every infinity there should be a free parameter to absorb it.
  An important point is that all we have are these five parameters, and they must be sufficient to absorb every infinity.
  an efficient organizational framework for keeping track of the various infinities called renormalized perturbation theory.
  This will let us understand why it is not unnatural for the proton and electron to have exactly opposite charges.

- In renormalized perturbation theory, the counterterms appear as interactions in the Lagrangian and can be used in Feynman diagrams, just like any other interactions.

- Given that δ1 and δ2 came from entirely different loop calculations (the vertex correction and the electron self-energy graph), it appears almost magical that δ1 = δ2.
  So their equality, if not just a coincidence, would imply something highly non-trivial about QED.
  In fact, δ1 = δ2 exactly, as we will prove in Section 19.5.
  This result is equivalent to the QED charge current, Jμ = ψ ̄γμψ, not getting renormalized.

- An important point, which is often confused, is that there are two scales involved in any renormalization: the cutoff scale Λ, which is taken to infinity, and a finite low-energy scale μ, the subtraction point. 
  
- Thus, Z1 = Z2 implies that the relationship between the coefficient of i∂/ and of eRA/ does not receive radiative corrections.
  In other words, the ratio of charges of the electron and the quark is the same in the quantum theory as they would be classically.
  This is pretty remarkable.
  It explains why the observed charge of the proton and the charge of the electron can be exactly opposite, even in the presence of vastly different interactions of the two particles.
  A priori, we might have suspected that, because of strong interactions and virtual mesons surrounding the proton, the types of radiative corrections for the proton would be vastly more complicated than for the electron.
  But, as it turns out, this does not happen – the renormalization of the photon field strength rescales the electric charge, but the corrections to the relative charges of the proton and the electron cancel.

- The general principle by which IR divergences cancel is the same as the principle by which UV divergences cancel: only physical, observable quantities are guaranteed to be finite.
  For UV divergences, it turns out that a simple proxy for the set of observables is the set of Green’s functions of renormalized fields ⟨φ1(x1)φ2(x2) · · · ⟩.
  These Green’s functions are not observable, and often not gauge invariant, but are still UV finite.
  For IR divergences, Green’s functions are not good enough.
  In fact, S-matrix elements or even differences of S-matrix elements at different scales are not good enough.
  As we will see, IR divergences only generally cancel after cross sections for processes involving different initial or final states are combined.

-  we perform one of the most important calculations in QED.
   We will show that although the cross section for the 2→ 2process e+e− → μ+μ− is IR divergent at order e4R, as is the cross section for the related 2→ 3 process e+e− → μ+μ−γ, their sum is IR finite.
   We will see how having to sum over final states (and sometimes initial states) with different particle multiplicities is related to a muon not being physically separable from its surrounding cloud of soft photons.
   Trying to make this photon cloud more precise leads naturally to the notion of jets.
   Similarly, trying to understand the initial state radiation contribution leads naturally to the notion of parton distribution functions.

- The explanation of why one has to include final state radiation to get a finite cross section is that it is impossible to tell whether the final state in a scattering process is just a muon or a muon plus an arbitrary number of soft or collinear photons.
  Trying to make this more precise leads naturally to the notion of jets.

- In physical cross sections, an experimental resolution parameter acts as an IR regulator.

- An important qualitative feature of results such as the two- or three-jet rates is that for very small resolution parameters, M ≪ Q, it can happen that (e_R^2/8pi^2 ln^2 (M_J^2/Q^2) > 1.
  In this limit, the perturbation expansion breaks down, since an order e4R correction of the form (e_R^2/8pi^2 ln^2 (M_J^2/Q^2))^2 would be of the same order.
  Thus, to be able to compare to experiment, one should not take MJ too small.
  As a concrete example, the experiment BABAR at SLAC measured the decay of B mesons to kaons and photons (B → Kγ).
  This experiment was sensitive only to photons harder than Eres = 1.8 GeV.
  In other words, it could not distinguish a kaon in the final state from a kaon plus a photon softer than this energy.

-  Jets are a very real and characteristic phenomenon of all high-energy collisions.
   We have explained their existence by studying the infrared singularity structure of Feynman diagrams in quantum field theory.

- The entire effect of the vacuum polarization graph is encapsulated in the scale-dependent effective charge.
  This is true quite generally (as long as the electron mass can be neglected) and explains why an effective charge is such a useful concept.

- ch21
