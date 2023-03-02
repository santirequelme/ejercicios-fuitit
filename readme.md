### Javascript

#### 1.
It will be printed 4 alert messages:
1st: 25
2nd: 81
3rd: 2
4th: Undefined

The typeof operator returns a string indicating the type of the operand's value, in this case squareOfA is an undeclared variable.

#### 2.
    const fruitList = ["Apple", "Orange", "Banana", "Strawberry", "Grape", "Mango", "Melon", "Pineapple", "Peach", "Peach"];
    let filteredData = fruitList.filter(value => value.includes('p'));
    console.log(filteredData);
    
    const findGrape = ["Apple", "Orange", "Banana", "Strawberry", "Grape", "Mango", "Melon", "Pineapple", "Peach", "Peach"].find(str => str === 'Grape');
    console.log('We found the', findGrape);
    

#### 3.
    const mostrar = (param) => { 
        param();
      };
      
      mostrar(() => {
        console.log("Etendo!!!");
      });
#### 4.
```javascript
function isDiagonalMatrix(matrix) {
    for (let i = 0; i < matrix.length; i++) {
      for (let j = 0; j < matrix[i].length; j++) {
        if (i !== j && matrix[i][j] !== 0) {
          return false;
        }
      }
    }
    return true;
  }
  
  const matrix1 = [[1, 0, 0], [0, 2, 0], [0, 0, 3] ];
  const matrix2 = [[1, 0, 0], [0, 2, 3], [0, 0, 3] ];
  
  console.log(isDiagonalMatrix(matrix1)); // true
  console.log(isDiagonalMatrix(matrix2)); // false
```

### React
#### 1.
What are props in a component?
It is a mechanism to put data inside the component.

#### 2.
What is a component?
A function or class that returns an element.

#### 3.
Which of these component types are valid?
Complete Component.
Class Component.
Component Function.
Parent Component.

#### 4.
What does the term JSX refer to?

It is the mix between pure HTML and javascript , for this reason JSX is
used to identify React syntax.
Similar in appearance to XML and HTML, JSX is used to create elements
using a familiar syntax.
Allows to represent the mixture of XML, which is similar to HTML, and
JavaScript.

#### 5.
 How do I pass a value from a parent component to a child component?
Using props.
Referring the child component to the values of the parent component

#### 6.
Which of these implementations change the state of a component?
setValue(“my value”)

#### 7.
How many and which arguments does useEffect Hook receive?
Two arguments, which are the effect and the dependencies.

#### 8.
How do you import Javascript modules installed with NPM or YARN?

import name from 'name';

#### 9.
What functionality does the use of Context API provide?
It is a mechanism that provides a way to pass data through the component
tree without manually passing props at all levels.

#### 10.
import MyComponent from './MyComponent';

#### 11.
What is the difference between class components and functional
components?
The difference between class components and functional components is that class components can have state, lifecycle methods, and other class features, while functional components cannot. Class components use a class syntax to define a component, while functional components use a plain JavaScript function. Additionally, class components can access props passed to them, while functional components cannot. Functional components are simpler, and focus more on the UI of the application, while class components are more complex and can be used to define more complex logic.

#### 12.

How would you set the state of a component?
using the this.setState() method.

#### 13.
What happens when we change the state of a component?
React will re-render the component to reflect the new state

#### 14.
Write a component that renders a list of elements, given a prop
that contains an array of objects in the following form:
{ firstname: "demo", lastname: "demo", dni: 1234 }


     export function PersonList = ({ persons }) => {
          return (
            <ul>
              {persons.map(person => {
                return (
                  <li>
                    Name: {person.firstname}, Lastname: {person.lastname}, DNI: {person.dni}
                  </li>
                );
              })}
            </ul>
          );
        };
        
    export default PersonList;


#### 15.
    export function DataRenderer = (props) => {
          return <h1>{props.data}</h1>;
        }


#### 16

The error in the given React component is that the export statement is missing. The correct code should be: 
    export const Button = ({ text }) => { return ( <div className="button"> <h1 className="text-button">{text}</h1> </div> ); };    export const Button = ({ text }) => { 
    return(
    <div className="button"> 
    	<h1 className="text-button">{text}</h1>
    </div> );
    };


####18.

    fetch('https://www.example.com/data.json')
      .then(response => response.json())
      .then(data => {
        // do something with the data
      });

####19. 
The useEffect hook is part of React's Hooks API and allows you to perform side effects within a functional component.
The useEffect Hook allows you to perform side effects in your components. Some examples of side effects are: fetching data, directly updating the DOM, and timers. useEffect accepts two arguments.

####20.
    const useCounter = (initialValue) => {
      const [count, setCount] = useState(initialValue);
      const changeValue = (amount) => {
        setCount(count + amount);
      };
      return [count, changeValue];
    };
