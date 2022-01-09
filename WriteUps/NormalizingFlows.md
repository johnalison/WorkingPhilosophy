Normalizing Flows.
--------------------------------

#
# MAin idea
#
In Normalizing flows you learn invertible transformations from some standard input distribution (eg: gaussian) to some complicated distribution (eg: observed data) that you are trying to model. 
Its critical that the transformation be invertible so that the training data can be mapped back to a known probability distribution, from which the likelihood of the data can be calculated. 
The transformation is then learned from maximizing the likelihood of the training data. 
A "Normalizing flow" is a series of these invertible transformations performed one after another; multiple transformations improve the expressiveness of the model and are particularly important given the, popular form of the transformation needed for inevitability discussed below.
The resulting flow is invertable given that each of the constituent transformations is invertible. 

#
# Avantages
#
Can learn the full probability distribution of the the data being modelled.

#
# Tricks
# 
Trick is setting up a bijections that is by construction invertable and has many pramaters that can be learned.

In practice, the transformations are usually arbitrarily complicated functions paramaterized by neural nets.

Done with Coupling Layers.
     split data at that layer into two contiguous regions. (A and B)
     y^A = x^A
     y^B = h(x^B; Theta(x^A))



Sources:
ArticleNotes/FlowBasedDeepGenerativeModels.md
ArticleNotes/NormalizingFlowModels.md
ArticleNotes/NormalizingFlowsTutorial.md
ArticleNotes/WhatAreNormalizingFlows.md
