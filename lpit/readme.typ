///////////////////////////////////////////////
// Imports

#import "@local/lpit-publisher-papers:0.2.0" : *

///////////////////////////////////////////////
// Front matter

#show: doc => setupDoc(yaml("lpit.yaml"), doc)

// \lpilTitle{fp-readme}[
//  Finger Pieces : Readme (first)
//]{
//  Finger Pieces : Readme (first) What are we doing?
//}
//\author{Stephen Gaito}

//\maketitle

//\begin{abstract}
  In this finger piece, we explore what it is we hope to achieve and various
  ways we might get there.
//\end{abstract}

///////////////////////////////////////////////
// Body

= Goals <readme-goals>

It is a truth universally acknowledged, that Quantum Reality, must be founded on
the semantics of massively parallel computation.

Un-packing this thought will take the rest of these "Finger Pieces" as well as
the whole "diSimplex" project.

When we are done, not surprisingly, not much will be #emph[new] but to quote
Goethe, "Mathematicians are like Frenchmen: whatever you say to them they
translate into their own language and forthwith it is something entirely
different."

Our #emph[ultimate goal] is to understand how a computational entity,
#emph['a wee beastie'], #emph[might] model Reality.

Our #emph[penultimate goal] is to provide a #emph[possible] foundation for
Mathematical Physics (and very probably Quantum Relativity).

Along the way towards these goals we are going to have to weave a tapestry from
the many bright threads of ideas taken from many different researchers. This
work could #emph[not] have been done with out the generosity of these many
researchers providing their papers and ideas in publicly accessible formats.

#quote()[
  We will be Magpie Mathematicians standing on the shoulders of
  giants.
]

The #emph[primary] work we will use is that of Glynn Winskel and his colleagues.
In particular his theme of #emph[event structures] from his PhD through to his
recent work on (symmetric) Concurrent Strategies, provides the backbone of our
work. Glynn Winskel's vision will never be very far from anything we do.

However we will need to update almost every aspect of this work to deal with
#emph[massively parallel computation] which #emph[is] our approach to models of
Reality.

Equally important will be Glynn Winskel's insistence that to understand a
computational tool or concept, you must understand its Categorical Theory, and
how these concepts are reflected #emph[Categorically] in each other. This means
that the diSimplex project(s) together with these finger-pieces, will be heavily
Categorical. Category Theory is far more than 'general abstract nonsense', it
provides the super structure upon which the 'house' will be built.

== Introducing the main concepts <readme-concepts>

Since we are interested in how #emph[computational entities] model Reality, we
must ultimately ground this work in the #strong[Category of Turing machines].

However, while the Category of Turing Machines is (more or less) sufficient for
our work, we prefer to use the #strong[Category of JoyLoL] as the basis of our
computational theory. We do this for a number of reasons.

#strong[#emph[Firstly]], JoyLoL 'programs' as we define them are inherently
provably #emph[correct]. As Mathematicians we are not particularly interested
in the performance of JoyLoL programs, we #emph[are] however interested in
whether or not they 'compute' what they claim to compute#footnote[We would
however be happy if our JoyLoL programs are in fact performable, but any
performance is purely secondary.]. In deed many of our JoyLoL 'programs' will
explicitly #emph[never finish]. As such, we need to know that these never ending
processes, actually compute what they claim to compute at each 'step'.

#strong[#emph[Secondly]], the JoyLoL programming language is by design, better
suited to meta-level programming, and the symmetry between '(computational)
time' and '(computational) space'.

#strong[#emph[Lastly]], the JoyLoL programming language is, again, by design,
inherently #emph[Categorical]. The #emph[state] and #emph[continuation] of a
JoyLoL program are, respectively, the #emph[objects] and #emph[arrows] of the
Category associated with the program text.

Following Winskel, the #emph[semantics] of a computation is reflected in the
collection of the associated #emph[event structures]. The bridge between a
'program (text)' and its semantics, is, for us, provided by the #strong[Category
of Petri Nets] (which is in turn based on the #strong[Category of Multi-Sets]).

Essentially, to get the semantics of a program text, we 'compile' it into a
Coloured Petri Net#footnote[A Coloured Petri Net is essentially a block control
flow diagram 'coloured', in our case, with the additional pre and post
conditions on the evolving state of the computation.] whose various potential
#emph[unfoldings] provides the collection of #emph[occurrence structures] in the
#strong[Category of Occurrence Structures] (which is a sub-category of Petri
Nets).

Finally, stripping an Occurrence structure of its conditions/places, yields the
associated Event Structure in the #strong[Category of Event Structures].

== The finger pieces <readme-fingerPieces>

As any artist, Mathematicians take intuitive understandings of the world around
them and create a 'work of art' using a particular #emph[technical] medium.
Typically artists work in oils, water colours, bronze, marble, clay, plastics,
ceramics or threads to create their 'work of art'. Mathematicians instead use
logical argumentation, together with definitions and proofs to embody their
intuition. However in each case, the technical medium chosen to create the 'work
of art', places strict conditions on what can or can-not be done.

As part of the creation process, artists need to capture #emph[parts] of the
ideas they are working with. They may make seemingly random sketches to
understand the effect of light on how fingers appear in the subject's lap.
Alternatively they may sketch a general outline of a given composition. In
either case, I call these, incomplete, sketches 'finger-pieces'. Two particular
examples are Leonardo da Vinci's #emph[A study of a woman's hands, c.1490], and
Raphael's #emph[Studies of heads and hands, and sketches after Leonardo,
c.1505-07]#footnote[Online copies of both these 'finger-piece' sketches can be
found by searching the Wikimedia Commons https://commons.wikimedia.org.].

My point is, the Mathematical 'finger-pieces' you find here are collections of
the working out of critical ideas, but none of these finger-pieces are
necessarily #emph[coherent, whole] works.

/////////////////////////////////////////////////////////////////
// End matter

