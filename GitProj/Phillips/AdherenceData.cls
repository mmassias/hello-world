Class Phillips.AdherenceData Extends %Persistent
{

Property PatientID As %Integer [ SqlColumnNumber = 2 ];

Property PSP As %String [ SqlColumnNumber = 3 ];

Property PatientDay As %Integer [ SqlColumnNumber = 4 ];

Property PatientMonth As %Integer [ SqlColumnNumber = 5 ];

Property Date As %Date [ SqlColumnNumber = 6 ];

Property Totaldoses As %String [ SqlColumnNumber = 7 ];

Property morningdosetaken As %Integer [ SqlColumnNumber = 8 ];

Property morningdoseTime As %String [ SqlColumnNumber = 9 ];

Property pmdosetaken As %Integer [ SqlColumnNumber = 10 ];

Property pmdoseTime As %String [ SqlColumnNumber = 11 ];

Property DayofWeek As %String [ SqlColumnNumber = 12 ];

Property Cohort As %String [ SqlColumnNumber = 13 ];

Property relieveruse As %String [ SqlColumnNumber = 14 ];

Property Gender As %String [ SqlColumnNumber = 15 ];

Property Birthdate As %Date [ SqlColumnNumber = 16 ];

Property Startdate As %Date [ SqlColumnNumber = 17 ];

Property Endday As %Integer [ SqlColumnNumber = 18 ];

Property State As %String [ SqlColumnNumber = 19 ];

Property Region As %String [ SqlColumnNumber = 20 ];

Property HCPID As %String [ SqlColumnNumber = 21 ];

Property Adherenece As %Numeric [ SqlColumnNumber = 22 ];

Storage Default
{
<Data name="AdherenceDataDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>PatientID</Value>
</Value>
<Value name="3">
<Value>PSP</Value>
</Value>
<Value name="4">
<Value>PatientDay</Value>
</Value>
<Value name="5">
<Value>PatientMonth</Value>
</Value>
<Value name="6">
<Value>Date</Value>
</Value>
<Value name="7">
<Value>Totaldoses</Value>
</Value>
<Value name="8">
<Value>morningdosetaken</Value>
</Value>
<Value name="9">
<Value>morningdoseTime</Value>
</Value>
<Value name="10">
<Value>pmdosetaken</Value>
</Value>
<Value name="11">
<Value>pmdoseTime</Value>
</Value>
<Value name="12">
<Value>DayofWeek</Value>
</Value>
<Value name="13">
<Value>Cohort</Value>
</Value>
<Value name="14">
<Value>relieveruse</Value>
</Value>
<Value name="15">
<Value>Gender</Value>
</Value>
<Value name="16">
<Value>Birthdate</Value>
</Value>
<Value name="17">
<Value>Startdate</Value>
</Value>
<Value name="18">
<Value>Endday</Value>
</Value>
<Value name="19">
<Value>State</Value>
</Value>
<Value name="20">
<Value>Region</Value>
</Value>
<Value name="21">
<Value>HCPID</Value>
</Value>
<Value name="22">
<Value>Adherenece</Value>
</Value>
</Data>
<DataLocation>^Phillips.AdherenceDataD</DataLocation>
<DefaultData>AdherenceDataDefaultData</DefaultData>
<IdLocation>^Phillips.AdherenceDataD</IdLocation>
<IndexLocation>^Phillips.AdherenceDataI</IndexLocation>
<StreamLocation>^Phillips.AdherenceDataS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}

