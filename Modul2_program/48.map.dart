void main()
{

Map<String,String> fruits = Map();
fruits["apple"] = "red";
fruits["banana"] = "yellow";
fruits["mango"] = "orange";

fruits.containsKey("apple");
fruits.update("apple", (value) => "red");
fruits.remove("guava");
fruits.isEmpty;


for(String key in fruits.keys)
{
print(key);
}
print("\n");

for(String value in fruits.values)
{
print(value);
}

print("\n");

fruits.forEach((key, value) => print("key is $key and value is $value"));
}