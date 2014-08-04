<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Page_Layout_2_assignment</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Slave_Account_Page_Layout</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Page Layout 2 assignment</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Page Layout Assignment  Rule</fullName>
        <actions>
            <name>Page_Layout_2_assignment</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>After save the records, page layout 2 will be show instead</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
