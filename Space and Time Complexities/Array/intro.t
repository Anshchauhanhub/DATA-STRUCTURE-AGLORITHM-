An array stores items (in case of C/C++ and Java Primitive Arrays) at contiguous locations or their references (in case of Python, JS, Java Non-Primitive( at contiguous locations.

It offers mainly the following advantages over other data structures.

-Random Access : i-th item can be accessed in O(1) Time as we have the base address and every item or reference is of same size.
-Cache Friendliness : Since items / references are stored at contiguous locations, we get the advantage of locality of reference.
-It is not useful in places where we have operations like insert in the middle, delete from middle and search in a unsorted data.
-It is a fundamental and linear data structure using which we build other data structures like Stack Queue, Deque, Graph, Hash Table, etc.


{What is Array?
Array is a linear data structure where all elements are arranged sequentially. It is a collection of elements of same data type 
stored at contiguous memory locations. }

Getting-Started-with-Array-Data-Structure

For simplicity, we can think of an array as a flight of stairs where on each step is placed a value (let’s say one of your friends). Here, you can identify the location of any of your friends by simply knowing the count of the step they are on. 

This makes it easier to calculate the position of each element by simply adding an offset to a base value, i.e., the memory location of the first element of the array (generally denoted by the name of the array). The base value is index 0 and the difference between the two indexes is the offset.

Remember: “Location of next index depends on the data type we use”. 

Memory-Representation-of-Array-(1)

Is the array always of a fixed size?

Arrays at core are of fixed size only, but most of the languages provide dynamic sized arrays using the underlying fixed sized arrays. For example, vector in C++, ArrayList in Java and list in Python. In C language, the array has a fixed size meaning once the size is given to it, it cannot be changed i.e. you can’t shrink it nor can you expand it.

