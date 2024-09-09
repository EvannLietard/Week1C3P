Class {
	#name : 'MyCounter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'Week1',
	#package : 'Week1'
}

{ #category : 'accessing' }
MyCounter >> count [ 
	^count
]

{ #category : 'accessing' }
MyCounter >> count: x [
	count := x.
	
]

{ #category : 'as yet unclassified' }
MyCounter >> cumulDecrement: anInteger [ 
	| sum |
	sum:=0.
	1 to: anInteger do:[:x|sum:= sum+x].
	count:=self count - sum.
]

{ #category : 'as yet unclassified' }
MyCounter >> cumulIncrement: anInteger [ 
	count:= self count + (1 to: anInteger) sum.
]

{ #category : 'as yet unclassified' }
MyCounter >> decrement: anInteger [ 
	count:= self count - anInteger .
]

{ #category : 'as yet unclassified' }
MyCounter >> increment: anInteger [ 
	count:= self count + anInteger .
]

{ #category : 'initialization' }
MyCounter >> initialize [ 
	super initialize .
	count := 0.
	
]
