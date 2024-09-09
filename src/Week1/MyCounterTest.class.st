Class {
	#name : 'MyCounterTest',
	#superclass : 'TestCase',
	#category : 'Week1',
	#package : 'Week1'
}

{ #category : 'initialization' }
MyCounterTest >> initializeTest [
	| c |
	c := MyCounter new.
	self assert: c count equals: 0.
]

{ #category : 'initialization' }
MyCounterTest >> testCumulDecrement [
	| c |
	c := MyCounter new.
	c cumulDecrement:5.
	self assert: c count equals: -15.
]

{ #category : 'initialization' }
MyCounterTest >> testCumulIncrement [
	| c |
	c := MyCounter new.
	c cumulIncrement:5.
	self assert: c count equals: 15.
]

{ #category : 'initialization' }
MyCounterTest >> testDecrement [
	| c |
	c := MyCounter new.
	c decrement:5.
	self assert: c count equals: -5.
]

{ #category : 'initialization' }
MyCounterTest >> testIncrement [
	| c |
	c := MyCounter new.
	c increment:5.
	self assert: c count equals: 5.
]

{ #category : 'initialization' }
MyCounterTest >> testInitialize [
	| c |
	c := MyCounter new.
	self assert: c count equals: 0.
]
