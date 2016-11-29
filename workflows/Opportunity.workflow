<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Field_Update_Set_opportunity_name</fullName>
        <field>Name</field>
        <formula>Account.Name &amp; &quot;: &quot; &amp; Name</formula>
        <name>Field Update: Set opportunity name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Enforce opportunity naming convention</fullName>
        <actions>
            <name>Field_Update_Set_opportunity_name</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>NOT(CONTAINS( Name, Account.Name ))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
