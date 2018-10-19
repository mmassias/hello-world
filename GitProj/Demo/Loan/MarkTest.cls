Class Demo.Loan.MarkTest Extends %Persistent
{
Property Name as %String;
Storage Default
{
<Data name="MarkTestDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
</Data>
<DataLocation>^Demo.Loan.MarkTestD</DataLocation>
<DefaultData>MarkTestDefaultData</DefaultData>
<IdLocation>^Demo.Loan.MarkTestD</IdLocation>
<IndexLocation>^Demo.Loan.MarkTestI</IndexLocation>
<StreamLocation>^Demo.Loan.MarkTestS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}