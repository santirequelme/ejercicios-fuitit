<html>

<script type="text/javascript">
    const fruitList = ["Apple", "Orange", "Banana", "Strawberry", "Grape", "Mango", "Melon", "Pineapple", "Peach", "Peach"];
    let filteredData = fruitList.filter(value => value.includes('p'));
    console.log(filteredData);

    const findGrape = ["Apple", "Orange", "Banana", "Strawberry", "Grape", "Mango", "Melon","Pineapple", "Peach", "Peach"].find(str => str === 'Grape');
        console.log('We found the', findGrape);
</script>

</html>