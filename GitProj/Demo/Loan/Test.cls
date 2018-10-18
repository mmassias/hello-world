Class Demo.Loan.Test Extends %Persistent
{

Property Name as %String;

Property Number as %Numeric;

Property newproperty as %Date;

classMethod Test(hw as %String= "") as %Status
{
	read "hw: ",hw
	write hw
	quit $$$OK

} 

Storage Default
{
<Data name="TestDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>Number</Value>
</Value>
<Value name="4">
<Value>newproperty</Value>
</Value>
</Data>
<DataLocation>^Demo.Loan.TestD</DataLocation>
<DefaultData>TestDefaultData</DefaultData>
<IdLocation>^Demo.Loan.TestD</IdLocation>
<IndexLocation>^Demo.Loan.TestI</IndexLocation>
<StreamLocation>^Demo.Loan.TestS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}