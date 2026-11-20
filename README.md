# Number Theory: Addition

In this lab, you’ve learned about One Hot and Binary state machines and how to build them.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Paul
Brian

## Summary
We created two versions of a 5-state state machine. The first used five different D-FFs in exchange for simplified logic statements. The other used only three D-FFs but used much more complicated logic statements. 

## Lab Questions

### Compare and contrast One Hot and Binary encodings
One Hot - Used five different D-FFs in exchange for simplified logic statements.
Binary - The other used only three D-FFs but used much more complicated logic statements.

### Which method did your team find easier, and why?\
The One Hot method was easier to both interperet and create in code. The binary required three K-Maps just to get the logic statements. The One Hot required zero k-maps to get the logic statements. 

### In what conditions would you have to use one over the other? Think about resource utilization on the FPGA.
D-FFs use much more real estate than combinational logic. So it saves space to use the binary version. If silicon real estate is not an issue, then One Hot is easier to implement and debug. 
