# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names 
Marina Fioravanso
Evan Bullwinkle

## Summary

## Lab Questions

### What is difference between edge and level sensitive circuits?
An edge-sensitive circuit (a flip-flop) samples its input only at the instant the clock changes: from 0 to 1 for a positive edge, or from 1 to 0 for a negative edge. Its output can change at most once per clock cycle, and it ignores the input at all other times.

A level-sensitive circuit (a latch) responds to its input for the whole time the clock is at 1. During that time, the output follows the input and can change many times. When the clock goes to 0, the output holds its last value.

### Why is it important to declare initial state?
Because when a circuit powers on, each flip-flop’s Q could randomly come up as 0 or 1. You can’t predict which. If the starting value is unknown, every following output is unpredictable. Setting an initial state, using Preset (Q = 1) or Clear (Q = 0), makes sure the circuit starts from a known value and behaves in a predictable form.

### What do edge sensitive circuits let us build?

Edge sensitive circuits lets us build counters that count up or down, timers and frequency dividers, registers that store multi-bit values, shift registers, and state machines.
