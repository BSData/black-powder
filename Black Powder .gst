<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="44bf-5edb-0de1-57df" name="Black Powder - Napoleonic " revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="f087-5189-d1cd-5936" name="Albion Triumphant v. 1 The Peninsular War" shortName="Peninsular War"/>
    <publication id="f198-9405-5aea-89f1" name="A Clash of Eagles"/>
    <publication id="cfea-e6fe-c3e9-07ab" name="Albion Triumphant v. 2 The 100 Days Campaign"/>
    <publication id="11f6-baad-7e64-707e" name="Black Powder 2e Rulebook"/>
  </publications>
  <costTypes>
    <costType id="ccec-795b-fb0a-434a" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="be32-3724-60de-ce83" name="Battalion">
      <characteristicTypes>
        <characteristicType id="3265-66cb-72cb-9f88" name="Type"/>
        <characteristicType id="cb98-1528-ab2b-f8a0" name="Armament"/>
        <characteristicType id="4237-258c-46ae-cf58" name="Hand-to-Hand"/>
        <characteristicType id="52b1-37c7-2065-ec06" name="Shooting"/>
        <characteristicType id="f827-d6a5-06de-45fd" name="Morale"/>
        <characteristicType id="35dd-f7a6-863f-4e01" name="Stamina"/>
        <characteristicType id="Special " name="Special"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="d89a-1e1b-6fce-eec5" name="British Army" publicationId="f087-5189-d1cd-5936" hidden="false"/>
    <categoryEntry id="467c-849a-e0c4-af26" name="French Army" hidden="false"/>
    <categoryEntry id="28a6-5c25-6ada-dfc4" name="Spanish Army" hidden="false"/>
    <categoryEntry id="20e5-a0d0-5b2e-9b67" name="Russian Army" hidden="false"/>
    <categoryEntry id="d70d-2d80-157c-c3a1" name="Imperial Guard" hidden="false"/>
    <categoryEntry id="9dc2-68e8-3024-7dea" name="Austrian Army" hidden="false"/>
    <categoryEntry id="604f-fb9c-2b8e-ea9e" name="Italian Army" hidden="false"/>
    <categoryEntry id="4e63-c718-d770-9d38" name="Duchy of Warsaw Army" hidden="false"/>
    <categoryEntry id="aabf-bacd-199d-afbf" name="Prussian Army" hidden="false"/>
    <categoryEntry id="f791-5fcf-8bed-3843" name="Confederation of the Rhine Army" hidden="false"/>
    <categoryEntry id="454e-0a15-0197-d14a" name="Brunswick Army" hidden="false"/>
    <categoryEntry id="dcfd-bc19-cee6-72a2" name="Dutch, Belgian and Nassau Army" hidden="false"/>
    <categoryEntry id="25f3-9ed2-3425-d209" name="Neopolitan Army" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7cf6-3c5e-189f-3b73" name="Division" hidden="false"/>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="3bc8-c32c-564c-155c" name="Bloodthirsty" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="8be9-e25f-6e44-4230" name="Bloodthirsty" publicationId="11f6-baad-7e64-707e" page="100" hidden="false">
          <description>Re roll first round of combat</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cef9-eb31-d2c1-7a51" name="Brave" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="c140-4260-218c-656f" name="Brave" publicationId="11f6-baad-7e64-707e" page="100" hidden="false">
          <description>Shaken unit rally wihout an order</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be2d-b053-1392-6bc5" name="Cannot form Attack Column" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="294d-5478-7459-4dd5" name="Cannot form Attack Column" publicationId="f087-5189-d1cd-5936" page="39" hidden="false">
          <description>Infantry cannot form attack column while unless unable to move through terain in column (example town and village streets)</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="967c-09a4-8b45-7c06" name="Crack" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="4982-4e40-b0d7-0a51" name="Crack" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
          <description>Rer Roll one failed morale save if you have no casualties already</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0043-b820-6adf-75ae" name="Determined Charge" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="df54-58cd-b915-d478" name="Determined Charge" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
          <description>Must charge if within range</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eadb-04c5-987b-41eb" name="Elite 3+" publicationId="11f6-baad-7e64-707e" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="ba14-6116-b5b4-2a6a" name="Elite 3+" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
          <description>Overcome Disorder on a roll of 3+</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f2c-189e-276b-7a3a" name="Elite 4+" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="9dc2-e78f-6e84-6a89" name="Elite 4+" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
          <description>Overcome Disorder on a roll of 4+</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa1e-6224-9c1c-6164" name="Elite 5+" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="2dc8-afec-4141-8f98" name="Elite 5+" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
          <description>Overcome Disorder on a roll of 5+</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d4f-7354-fad0-56a8" name="Elite 6+" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e026-9072-1f76-0050" name="Elite 6+" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
          <description>Overcome Disorder on a roll of 6+</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66bd-f165-d2bc-db79" name="Fanatics" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="60e9-3680-e28d-db9b" name="Fanatics" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
          <description>Re Roll combat following a charge,  Charged enemy must make a break test</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7139-db3e-bab2-f058" name="Ferocious Charge" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="dfd2-806c-8480-b8b4" name="Ferocious Charge" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
          <description>Reroll combat following a charge</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a187-3ee7-2cfe-61a5" name="First Fire" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="d83e-8bfb-7eee-928f" name="First Fire" publicationId="11f6-baad-7e64-707e" page="102" hidden="false">
          <description>One extra shot the first time the unit fires</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abd7-5cda-749c-00e8" name="Must form Square" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="481c-7494-9cb5-4604" name="Must form Square" publicationId="11f6-baad-7e64-707e" page="102" hidden="false">
          <description>Unengaged unit must attempt to form a square when charged by cavalry</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9406-a1ea-b958-4395" name="Freshly Raised" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="aadc-1087-4934-066f" name="Freshly Raised" publicationId="11f6-baad-7e64-707e" page="102" hidden="false">
          <description>Roll a d6 the first time the unit shoots, is shot, or is hand to hand combat
1 - Terror! All shots and hand to hand attacks requre a 6 to hit this turn, Unit is disordered
2-3 - Panic! All shots and hand to hand attacks require a 6 to hit this turn.
4-5 - Sterling Job! No effect
6 = Huzzah! Unit gains an extra shot or hand to hand attack this turn </description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e56-0268-eaa8-445f" name="Gallop at Anything" publicationId="f087-5189-d1cd-5936" page="45" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="1ad1-54b8-ebd7-50e2" name="Gallop at Anything" publicationId="f087-5189-d1cd-5936" page="45" hidden="false">
          <description>1+ to Charge orders, and can reroll combat on a charge. Must always make a breathrough order if allowed, even if it makes them leave the table. If off the table cavalry suffers +2 to command rolls trying to get them to return. </description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="470b-52c3-c4b3-41ad" name="Heavy Cavalry D1" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="81d5-95da-1aee-9046" name="Heavy Cavalry D1" publicationId="f087-5189-d1cd-5936" page="45" hidden="false">
          <description>Add 1 to combat result of this Unit on a charge</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ae8-b826-d7bf-e17f" name="Heavy Cavalry D3" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="81ba-1a74-ae18-f35d" name="Heavy Cavalry D3" publicationId="f087-5189-d1cd-5936" page="103" hidden="false">
          <description>Add a d3 to the Combat Result on a charge</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a34-35f0-f32d-5a84" name="Lancer" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="9b36-3f2c-79ac-2af9" name="Lancer" publicationId="11f6-baad-7e64-707e" page="103" hidden="false">
          <description>Reduce morale save on charge by 1 if cavalry and 2 if infantry</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98f2-7864-a977-225f" name="Marauder" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="7296-6c70-15a6-ea1c" name="Marauder" publicationId="11f6-baad-7e64-707e" page="103" hidden="false">
          <description>Ignore distance penalties for command rolls</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a284-1121-95ca-8baa" name="Mixed Formation" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="90b9-28f3-8acd-8df6" name="Mixed Formation" publicationId="11f6-baad-7e64-707e" hidden="false">
          <description>Can form mixed formation</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da4b-73b2-54df-59ec" name="Mounted Infantry" publicationId="11f6-baad-7e64-707e" page="103" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="1286-0964-e86d-69a5" name="Mounted Infantry" publicationId="11f6-baad-7e64-707e" page="103" hidden="false">
          <description>Mounts or Dismounts as part of a move when given an order to do so</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef6e-af84-acdb-686c" name="Pas de Charge" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="a0c2-7d44-f1bd-af73" name="Pas de Charge" publicationId="f087-5189-d1cd-5936" page="63" hidden="false">
          <description>Infantry in Attack Column formation become reliable (+1 to command rolls)</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc94-7d93-8ac2-20fb" name="Poor Shooters" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="1e06-1c29-21a2-cf79" name="Poor Shooters" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
          <description>Re roll one hit</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46e9-12eb-5a69-5b61" name="Reliable" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="b131-0d3a-1749-19a2" name="Reliable" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
          <description>+1 to Command Rolls</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6dd-e265-d720-ec06" name="Rifle Mixed Formation" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="770b-7030-a744-afb1" name="Rifle Mixed Formation" publicationId="f087-5189-d1cd-5936" page="39" hidden="false">
          <description>Can form Mixed fomation, shooting in mixed formation is with rifled muskets
</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0264-2f97-02ea-61f7" name="Sharp Shooters" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="7082-0456-07e5-6392" name="Sharp Shooters" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
          <description>Re roll one missed shot</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1116-ef7b-26fa-58c0" name="Shrapnel" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="9fff-a8d8-b7d4-dbcf" name="Shrapnel" publicationId="f087-5189-d1cd-5936" page="46" hidden="false">
          <description>Cannon can fire with 3 dice at medium range but must hit on 5+</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57be-d8c2-fe0c-1359" name="Skirmish" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="f4be-73dc-3362-f3b0" name="Skirmish" publicationId="11f6-baad-7e64-707e" page="22" hidden="false">
          <description>Can form Skirmish Formation</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17f9-e285-c6a8-7910" name="Steady" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="1421-b8e8-a0c1-b8fc" name="Steady" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
          <description>Passes first Break Test</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2289-7435-8463-ce4d" name="Steady Line" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5e58-4226-7e3a-c8bb" name="Steady Line" publicationId="f087-5189-d1cd-5936" page="36" hidden="false">
          <description>Unit that is not shaken or disordered can can fire and counter charge without the closing fire bonus</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d7e-a9d7-2a57-cf2e" name="Stubborn" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="d4d0-9c5f-d237-88c1" name="Stubborn" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
          <description>Re Roll one failed morale save</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b351-c378-7a3b-fbf3" name="Superbly Drilled" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="3720-f38a-0ef2-3f32" name="Superbly Drilled" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
          <description>Free move on failed command roll</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3af5-db24-b95d-a4ea" name="Terrirying Charge" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="7bba-b153-ea0a-221d" name="Terrirying Charge" publicationId="11f6-baad-7e64-707e" page="105" hidden="false">
          <description>Free move on failed command roll</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d39b-917f-d2e4-6f7f" name="Tough Fighters" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="0dab-f0b7-a662-99c1" name="Tough Fighters" publicationId="11f6-baad-7e64-707e" page="105" hidden="false">
          <description>Re Roll one Combat Hit</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3762-8aad-6490-e658" name="Unreliable" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="15d9-45b4-83cf-6e79" name="Unreliable" publicationId="11f6-baad-7e64-707e" page="106" hidden="false">
          <description>No move on equal command roll</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ed4-5bca-8b36-0d5c" name="Untested" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="c511-2e7e-2f47-f1df" name="Untested" publicationId="11f6-baad-7e64-707e" page="106" hidden="false">
          <description>Randomize stamina when taking first casualty
1 - Stamina 1
2 - 3 - Stamina 2
4 - 5 - Stamina 3
6 Stamina 4</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="49b4-3919-06cd-ae69" name="Valiant" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="a29c-68eb-9733-3f9d" name="Valiant" publicationId="11f6-baad-7e64-707e" page="106" hidden="false">
          <description>One free Break Test re roll</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7981-1e69-a521-0e4c" name="Wavering" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="721b-02f1-94c6-f7ea" name="Wavering" publicationId="11f6-baad-7e64-707e" page="106" hidden="false">
          <description>Take break test when you take a casualty</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="ccec-795b-fb0a-434a" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="a881-5649-1654-0b1c" name="Pas de Charge" publicationId="f087-5189-d1cd-5936" page="63" hidden="false">
      <description>Infantry in Attack Column formation become reliable (+1 to command rolls)</description>
    </rule>
    <rule id="d4fa-d722-cbe5-623b" name="Bloodthirsty" publicationId="11f6-baad-7e64-707e" page="100" hidden="false">
      <description>Re roll first round of combat</description>
    </rule>
    <rule id="4707-833f-3521-3bde" name="Brave" publicationId="11f6-baad-7e64-707e" page="100" hidden="false">
      <description>Shaken unit rally wihout an order</description>
    </rule>
    <rule id="894b-a075-8d99-9266" name="Crack" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
      <description>Rer Roll one failed morale save if you have no casualties already</description>
    </rule>
    <rule id="cfe9-e9be-9eeb-6fb8" name="Determined Charge" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
      <description>Must charge if within range</description>
    </rule>
    <rule id="2b07-0eb2-8949-ab6c" name="Elite 6+" hidden="false">
      <description>Overcome Disorder on a roll of 6+</description>
    </rule>
    <rule id="ab1d-afb1-ed63-762c" name="Elite 5+" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
      <description>Overcome Disorder on a roll of 5+</description>
    </rule>
    <rule id="de30-2d26-0635-a747" name="Elite 4+" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
      <description>Overcome Disorder on a roll of 4+</description>
    </rule>
    <rule id="b3ad-ec82-3443-6b55" name="Elite 3+" publicationId="11f6-baad-7e64-707e" hidden="false">
      <description>Overcome Disorder on a roll of 3+</description>
    </rule>
    <rule id="ccd9-d0c6-147e-4192" name="Fanatics" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
      <description>Re Roll combat following a charge,  Charged enemy must make a break test</description>
    </rule>
    <rule id="f905-3e9a-2312-9009" name="Ferocious Charge" publicationId="11f6-baad-7e64-707e" page="101" hidden="false">
      <description>Reroll combat following a charge</description>
    </rule>
    <rule id="786e-1a96-d33d-51f3" name="First Fire" publicationId="11f6-baad-7e64-707e" page="102" hidden="false">
      <description>One extra shot the first time the unit fires</description>
    </rule>
    <rule id="e0fb-78eb-9d9a-56bd" name="Must Form Square" publicationId="11f6-baad-7e64-707e" page="102" hidden="false">
      <description>Unengaged unit must attempt to form a square when charged by cavalry</description>
    </rule>
    <rule id="4b46-f93e-fe0c-3e8e" name="Freshly Raised" publicationId="11f6-baad-7e64-707e" page="102" hidden="false">
      <description>Roll a d6 the first time the unit shoots, is shot, or is hand to hand combat
1 - Terror! All shots and hand to hand attacks requre a 6 to hit this turn, Unit is disordered
2-3 - Panic! All shots and hand to hand attacks require a 6 to hit this turn.
4-5 - Sterling Job! No effect
6 = Huzzah! Unit gains an extra shot or hand to hand attack this turn </description>
    </rule>
    <rule id="0eb9-2559-a5fc-59f8" name="Heavy Cavalry D3" publicationId="11f6-baad-7e64-707e" page="103" hidden="false">
      <description>Add a d3 to the Combat Result on a charge</description>
    </rule>
    <rule id="773a-4ef7-3f06-00fa" name="Lancer" publicationId="11f6-baad-7e64-707e" page="103" hidden="false">
      <description>Reduce morale save on charge by 1 if cavalry and 2 if infantry</description>
    </rule>
    <rule id="d85e-dd36-3a37-00fd" name="Marauder" publicationId="11f6-baad-7e64-707e" page="103" hidden="false">
      <description>Ignore distance penalties for command rolls</description>
    </rule>
    <rule id="673c-5698-1019-c50f" name="Mounted Infantry" publicationId="11f6-baad-7e64-707e" page="103" hidden="false">
      <description>Mounts or Dismounts as part of a move when given an order to do so</description>
    </rule>
    <rule id="af86-a655-8af3-a6d0" name="Poor Shooters" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
      <description>Re roll one hit</description>
    </rule>
    <rule id="0843-a3f2-bec4-ec4e" name="Reliable" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
      <description>+1 to Command Rolls</description>
    </rule>
    <rule id="830e-185a-fdd3-ced3" name="Sharp Shooters" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
      <description>Re roll one missed shot</description>
    </rule>
    <rule id="b3f5-c4c2-b57f-2bb6" name="Steady" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
      <description>Passes first Break Test</description>
    </rule>
    <rule id="cabb-0b5f-c1c4-5185" name="Stubborn" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
      <description>Re Roll one failed morale save</description>
    </rule>
    <rule id="95e4-18e9-866e-8d42" name="Superbly Drilled" publicationId="11f6-baad-7e64-707e" page="104" hidden="false">
      <description>Free move on failed command roll</description>
    </rule>
    <rule id="9fae-f608-57ed-7334" name="Terrifying Charge" publicationId="11f6-baad-7e64-707e" page="105" hidden="false">
      <description>Charged enemy must take a break test</description>
    </rule>
    <rule id="fa57-f1a7-5333-596f" name="Tough Fighters" hidden="false">
      <description>Re Roll one Combat Hit</description>
    </rule>
    <rule id="feb3-ee9d-5836-85a3" name="Unreliable" hidden="false">
      <description>No move on equal command roll</description>
    </rule>
    <rule id="13e9-6915-15de-5079" name="Untested" publicationId="11f6-baad-7e64-707e" page="106" hidden="false">
      <description>Randomize stamina when taking first casualty
1 - Stamina 1
2 - 3 - Stamina 2
4 - 5 - Stamina 3
6 Stamina 4</description>
    </rule>
    <rule id="13e8-77ca-e4aa-0cfb" name="Valiant" publicationId="11f6-baad-7e64-707e" page="106" hidden="false">
      <description>One free Break Test re roll</description>
    </rule>
    <rule id="6b70-ac18-ff69-263c" name="Wavering" publicationId="11f6-baad-7e64-707e" page="106" hidden="false">
      <description>Take Break test when you take a casualty</description>
    </rule>
    <rule id="3944-df12-b304-5f7e" name="Skirmish" publicationId="11f6-baad-7e64-707e" page="22" hidden="false">
      <description>Can form Skirmish Formation</description>
    </rule>
    <rule id="5c07-a27b-983a-e6d1" name="Mixed Order" publicationId="11f6-baad-7e64-707e" page="22" hidden="false">
      <description>Can Form Mixed Order Formation</description>
    </rule>
    <rule id="2a4b-ed5e-99e4-f49d" name="Mixed Formation" hidden="false">
      <description>Can form mixed formation</description>
    </rule>
    <rule id="6791-346a-ee3a-ccae" name="Rifle Mixed Formation" publicationId="f087-5189-d1cd-5936" page="39" hidden="false">
      <description>Can form Mixed fomation, shooting in mixed formation is with rifled muskets
</description>
    </rule>
    <rule id="a076-74ce-39ae-834b" name="Steady Line" publicationId="f087-5189-d1cd-5936" page="36" hidden="false">
      <description>Unit that is not shaken or disordered can can fire and counter charge without the closing fire bonus</description>
    </rule>
    <rule id="6c8b-5e8b-d7c6-4742" name="Cannot form Attack Column" publicationId="f087-5189-d1cd-5936" page="39" hidden="false">
      <description>Infantry cannot form attack column while unless unable to move through terain in column (example town and village streets)</description>
    </rule>
    <rule id="5be5-2ac4-c247-90ad" name="Gallop at Anything" publicationId="f087-5189-d1cd-5936" page="45" hidden="false">
      <description>1+ to Charge orders, and can reroll combat on a charge. Must always make a breathrough order if allowed, even if it makes them leave the table. If off the table cavalry suffers +2 to command rolls trying to get them to return. </description>
    </rule>
    <rule id="7635-3fe6-70d9-9cd2" name="Shrapnel" publicationId="f087-5189-d1cd-5936" page="46" hidden="false">
      <description>Cannon can fire with 3 dice at medium range but must hit on 5+</description>
    </rule>
    <rule id="140b-c2d0-7dd8-f187" name="Heavy Cavalry D1" publicationId="f087-5189-d1cd-5936" page="45" hidden="false">
      <description>Add 1 to combat result of this Unit on a charge</description>
    </rule>
  </sharedRules>
</gameSystem>