<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="dd1c28f5-7a1e-e616-4caa-87ff07e7d4f1" name="Bolt Action" revision="10" battleScribeVersion="2.02" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="dd1c28f5--pubN72908" name="Tank Wars"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="aeeca1a9-3e42-7eda-24d1-e7e391c4cce9" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="883e2c25-e5fe-0035-c00b-88687cd7255a" name="Type"/>
        <characteristicType id="449784a0-465a-7126-6bff-16d562020e3f" name="Damage Value"/>
        <characteristicType id="91faad33-21cf-8fdb-c3e5-ba1f63642d86" name="Transport"/>
        <characteristicType id="9ab6259e-4164-c16c-f359-b48f300833cc" name="Tow"/>
      </characteristicTypes>
    </profileType>
    <profileType id="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" name="Weapon">
      <characteristicTypes>
        <characteristicType id="d527d332-6869-32b4-3a5a-13127d8e04c9" name="Range"/>
        <characteristicType id="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef" name="Shots"/>
        <characteristicType id="a46d52c2-b1b5-dd31-879a-e64572cd9dc8" name="Penetration"/>
        <characteristicType id="a20985c1-29eb-9dbc-db45-3d439b60eed7" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2824ab73-d5bb-a968-a566-19371da1c5e4" name="Troop Quality">
      <characteristicTypes>
        <characteristicType id="cd18296c-c82a-5671-d4f4-db025626d4e9" name="Morale"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="0fcbe145-b362-4be0-2491-dbf2db078475" name="Free Units" hidden="false"/>
    <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Lieutenant" hidden="false"/>
    <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Infantry" hidden="false"/>
    <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Artillery" hidden="false"/>
    <categoryEntry id="f2903219-8ebc-8034-37ec-78a7f9040c20" name="Armoured Cars" hidden="false"/>
    <categoryEntry id="c4c0ca91-937b-7bae-f553-abfea10f1483" name="Tanks, Tank Destroyers, Self-propelled Artillery and Anti-Aircraft Vehicles" hidden="false"/>
    <categoryEntry id="963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" name="Transports" hidden="false"/>
    <categoryEntry id="55a12a58-a9e0-3acc-260d-ed2e4bac108f" name="Tows" hidden="false"/>
    <categoryEntry id="b3073f4b-f974-1603-e5ea-b2ec953e496a" name="Armoured Headquarters" hidden="false"/>
    <categoryEntry id="014468cf-931f-6d22-82c8-56acf4032768" name="ARV" hidden="false"/>
    <categoryEntry id="fdb4-43ed-5958-238e" name="Mortar" hidden="false"/>
    <categoryEntry id="cb52-aaac-cadc-b4a8" name="Sniper" hidden="false"/>
    <categoryEntry id="36e4-b426-fea6-89c2" name="Flamethrower" hidden="false"/>
    <categoryEntry id="0cee-3e92-bc18-b90a" name="Machine Gun" hidden="false"/>
    <categoryEntry id="7f82-34be-66e7-564c" name="Forward Observer" hidden="false"/>
    <categoryEntry id="35a6-1ca4-02c4-b20e" name="Medic" hidden="false"/>
    <categoryEntry id="f27f-7826-184d-2067" name="Higher Officer" hidden="false"/>
    <categoryEntry id="7763-58a3-73ad-c67e" name="Anti-Tank" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="056da2ee-51e1-8f71-63fc-331beda2a35f" name="Allies" hidden="false">
      <categoryLinks>
        <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Headquarters" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false"/>
        <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-5c47879b-41d0-1383-5fe5-a5989615db89" name="Infantry" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false"/>
        <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Artillery" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false"/>
        <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-f2903219-8ebc-8034-37ec-78a7f9040c20" name="Armoured Cars and Recce Vehicles" hidden="false" targetId="f2903219-8ebc-8034-37ec-78a7f9040c20" primary="false"/>
        <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-c4c0ca91-937b-7bae-f553-abfea10f1483" name="Tanks, Tank Destroyers, Self-propelled Artillery and Anti-Aircraft Vehicles" hidden="false" targetId="c4c0ca91-937b-7bae-f553-abfea10f1483" primary="false"/>
        <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" name="Transports" hidden="false" targetId="963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" primary="false"/>
        <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-55a12a58-a9e0-3acc-260d-ed2e4bac108f" name="Tows" hidden="false" targetId="55a12a58-a9e0-3acc-260d-ed2e4bac108f" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d" name="Armoured Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-0fcbe145-b362-4be0-2491-dbf2db078475" name="Free Units" hidden="false" targetId="0fcbe145-b362-4be0-2491-dbf2db078475" primary="false"/>
        <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-b3073f4b-f974-1603-e5ea-b2ec953e496a" name="Armoured Headquarters" hidden="false" targetId="b3073f4b-f974-1603-e5ea-b2ec953e496a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-5c47879b-41d0-1383-5fe5-a5989615db89" name="Infantry" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Artillery" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-f2903219-8ebc-8034-37ec-78a7f9040c20" name="Armoured Cars and Recce Vehicles" hidden="false" targetId="f2903219-8ebc-8034-37ec-78a7f9040c20" primary="false">
          <modifiers>
            <modifier type="decrement" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="c4c0ca91-937b-7bae-f553-abfea10f1483" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="c4c0ca91-937b-7bae-f553-abfea10f1483" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-c4c0ca91-937b-7bae-f553-abfea10f1483" name="Tanks, Tank Destroyers, Self-propelled Artillery and Anti-Aircraft Vehicles" hidden="false" targetId="c4c0ca91-937b-7bae-f553-abfea10f1483" primary="false">
          <modifiers>
            <modifier type="decrement" field="minSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="f2903219-8ebc-8034-37ec-78a7f9040c20" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="f2903219-8ebc-8034-37ec-78a7f9040c20" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-55a12a58-a9e0-3acc-260d-ed2e4bac108f" name="Tows" hidden="false" targetId="55a12a58-a9e0-3acc-260d-ed2e4bac108f" primary="false">
          <modifiers>
            <modifier type="increment" field="minSelections" value="1.0">
              <repeats>
                <repeat field="points" scope="force" value="1.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" childId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" name="Transports" hidden="false" targetId="963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" primary="false"/>
        <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-014468cf-931f-6d22-82c8-56acf4032768" name="ARV" hidden="false" targetId="014468cf-931f-6d22-82c8-56acf4032768" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="3843-9174-b82a-a3a6" name="Casement-Mounted  Forward Facing Super Heavy AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9923-9821-7f57-7ecb" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3aa5-93f6-ce10-2022" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1d14-30d7-bbb9-d6b1" name="Super-heavy AT gun" hidden="false" targetId="0531-6bbe-3d80-9248" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3cb-837d-ac72-1ae6" name="Casement-Mounted Forward Facing Heavy AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3376-68b4-fd7c-3f1c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d1eb-d369-ed01-11bb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2a9a-3162-63c4-482b" name="Heavy AT Gun" hidden="false" targetId="cdba-6e8a-1e91-eae1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="652b-f940-5ba2-52d8" name="Casement-Mounted Forward Facing Heavy Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1a2c-3b2d-de64-6194" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="05c5-58af-b87d-7732" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ae89-ce62-e5c1-b11d" name="Heavy Howitzer" hidden="false" targetId="1351-899f-a9fe-2183" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0831-e15c-b0b4-60ac" name="Casement-Mounted Forward Facing Light Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="002c-c03f-d9dd-8f66" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="22a9-2432-cfc4-8145" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c7f7-0a48-8094-62c7" name="Light howitzer" hidden="false" targetId="8203-baa9-875b-c3ee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff68-45ad-a915-dd9a" name="Casement-Mounted Forward Facing Medium Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f245-4ca0-a7fd-a1b6" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="483f-d36b-2e7c-b29c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d9e0-0eb9-eb47-2063" name="Medium Howitzer" hidden="false" targetId="502f-ff56-fecf-f53d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fae5-2011-858f-8b0e" name="Coaxial LMG" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c689-7612-e086-3124" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1f7b-1881-32b5-98dc" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5510-360b-621e-f07c" name="Light Machine Gun (LMG)" hidden="false" targetId="3fc1-27f5-1e52-e85e" type="profile"/>
        <infoLink id="3189-0254-6028-a9a3" name="Co-axial Weapon" hidden="false" targetId="f3fb-fee9-b195-1563" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15c2-b069-506f-2c83" name="Coaxial MMG" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b371-4d98-f5f2-1670" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a9f7-f596-745f-e7ad" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a8a8-2be7-ee31-56dc" name="Medium Machine Gun (MMG)" hidden="false" targetId="ab3f-751a-3bff-ab2e" type="profile"/>
        <infoLink id="513d-4f72-992c-5a27" name="Co-axial Weapon" hidden="false" targetId="f3fb-fee9-b195-1563" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a134-0a7d-4a89-65b6" name="Command Vehicle" hidden="true" collective="false" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d" type="instanceOf"/>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b3073f4b-f974-1603-e5ea-b2ec953e496a" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="95a0-8880-ac1d-5807" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fe55-d4df-aa99-d22b" name="Command Vehicle" hidden="false" targetId="b805-9f10-7386-6f71" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="157c-745b-9965-0618" name="Forward Facing Heavy AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="44cf-7a54-1ab2-8997" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="040e-7d3b-26af-58e9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9ddf-97d1-6288-fdc0" name="Heavy AT Gun" hidden="false" targetId="cdba-6e8a-1e91-eae1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8aa-3091-46a8-9d27" name="Forward Facing Heavy Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="70a4-1e33-d23d-6f14" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="76f8-f854-7486-63ab" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7eb0-fd15-ddc6-29e7" name="Heavy Howitzer" hidden="false" targetId="1351-899f-a9fe-2183" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bed2-40d8-fe35-7632" name="Forward Facing Hull Mounted Flamethrower" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="40f2-2528-2357-c8bd" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9550-1af7-2339-8971" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5426-bfb1-2d87-d314" name="Flamethrower (Vehicle)" hidden="false" targetId="9e76-a833-303d-cff7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7964-5ce8-e9fb-cc6e" name="Forward Facing Hull Mounted Light Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a55c-9733-2446-6d0c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="87b2-0668-c608-b135" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8650-e4ed-933d-e654" name="Light howitzer" hidden="false" targetId="8203-baa9-875b-c3ee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccc5-ed8d-13ab-9f21" name="Forward Facing Hull Mounted Medium AT gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cf9b-ced2-9b9b-548b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2ecc-97df-4f5a-4813" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="34dc-8d7c-0b20-8f7f" name="Medium AT Gun" hidden="false" targetId="e2b8-53c8-c05a-b352" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3dd-4f48-8462-3113" name="Forward Facing Hull Mounted MMG" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0e44-8b52-7aab-3d4b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0235-15ce-09cf-db9c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f51a-c9ea-47d8-b165" name="Medium Machine Gun (MMG)" hidden="false" targetId="ab3f-751a-3bff-ab2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f5a-388b-e929-8e4b" name="Forward facing hull-mounted light anti-tank gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="25c2-7742-2356-5922" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9cc3-ef7e-3dec-2722" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="52ec-a8f0-2c36-0483" name="Light AT gun" hidden="false" targetId="cfed-b53c-69f9-bee4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="759f-74a4-994c-3107" name="Forward Facing Light AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1c86-740e-f628-3fa3" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3b4a-f020-d155-5d17" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b9b5-c0a9-700b-8538" name="Light AT gun" hidden="false" targetId="cfed-b53c-69f9-bee4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b86d-6447-1b80-1eff" name="Forward Facing Light Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="af69-3bb6-e5cd-9ce8" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b2d2-8636-6c9a-b566" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="aa33-b3b2-5d0c-1a7c" name="Light howitzer" hidden="false" targetId="8203-baa9-875b-c3ee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e545-f4b9-86e4-17e8" name="Forward Facing Medium AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e340-29b6-0cd5-5612" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a346-0064-f4a0-89cf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6252-7321-d0cd-9e1d" name="Medium AT Gun" hidden="false" targetId="e2b8-53c8-c05a-b352" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6571-fea3-5ccd-ae41" name="Forward Facing Medium Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="68a9-3bff-82d0-1c99" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eb92-e0a5-6492-8952" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5bef-3e72-f0cb-af85" name="Medium Howitzer" hidden="false" targetId="502f-ff56-fecf-f53d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2cf-3d89-b86e-6359" name="Forward Facing Medium Mortar" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c709-9d2b-edbe-a955" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a436-a6e8-5576-cb8e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4794-a245-3d91-f9fd" name="Medium Mortar" hidden="false" targetId="91d0-8b4a-53b0-9d66" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1641-50e6-f150-1fa4" name="Forward Facing MMG" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="83bd-48bf-8cd1-1856" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="254b-b408-c043-cd35" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6825-f70e-f1f0-d775" name="Medium Machine Gun (MMG)" hidden="false" targetId="ab3f-751a-3bff-ab2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24e4-77e5-0d9f-a04e" name="Forward Facing Multiple Rocket Launcher" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ba7f-9aa2-b983-1e79" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd04-262d-c79d-9e73" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="747e-20a4-db42-78d4" name="Heavy Mortar" hidden="false" targetId="02a4-80be-cd64-27f1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0e6-f8c8-a149-b315" name="Forward-facing Hull-mounted Super Heavy AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dc05-daad-1c00-11be" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fb97-cf98-9617-cc6b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="640d-8fb1-17cf-fcc9" name="Super-heavy AT gun" hidden="false" targetId="0531-6bbe-3d80-9248" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0322-64ea-f6f7-5963" name="Heavy AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="87cc-1566-0fe9-fd6d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="39a7-a8c2-9e12-cea5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cb59-c60d-683b-1e20" name="Heavy AT Gun" hidden="false" targetId="cdba-6e8a-1e91-eae1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b264-2a6d-9fd1-2bb1" name="Heavy Autocannon" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b61a-d2d9-f662-3af7" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3e13-5ef1-c82c-0191" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ad7d-def7-010b-629c" name="Heavy automatic cannon" hidden="false" targetId="6dda-bfd1-a383-5f24" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed65-2485-c71e-962c" name="Heavy Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a736-7c9a-727d-4897" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6849-e026-5d42-7703" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e7a0-dc33-0942-f353" name="Heavy Howitzer" hidden="false" targetId="1351-899f-a9fe-2183" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac7f-1b6a-e6b3-c798" name="Hull-Mounted Forward Facing Heavy AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4cd0-83e8-ccf0-d6c6" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0401-0572-b90d-25b5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9b51-b90f-330c-8794" name="Heavy AT Gun" hidden="false" targetId="cdba-6e8a-1e91-eae1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1010-64f2-b938-6b86" name="Light AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="22a4-98f9-fc28-4561" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2b72-bcaf-1247-40d5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3cea-8449-1b81-0b46" name="Light AT gun" hidden="false" targetId="cfed-b53c-69f9-bee4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="308e-16c6-8744-88ba" name="Light Autocannon" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ab45-845e-0dab-09a1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dcf9-529f-e56f-c089" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2ad5-01dc-5e7c-e9d7" name="Light automatic cannon" hidden="false" targetId="1872-311e-3bae-03fb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6559-7b44-2c46-1cea" name="Light automatic cannon with 360 arc of fire" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="062a-739d-edcd-b5cf" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0934-be69-cf1e-6483" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f2d3-95ac-8b83-26a9" name="Light automatic cannon" hidden="false" targetId="1872-311e-3bae-03fb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="173a-b9fd-7045-4eae" name="Light Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="53e6-c9da-cabc-9bbe" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9e90-0f83-e2ea-b994" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="aa30-7819-68c4-abfe" name="Light howitzer" hidden="false" targetId="8203-baa9-875b-c3ee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7394-e4e0-9379-4ec1" name="LMG" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9550-db01-28b2-4181" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dfce-b979-ba7f-9b02" type="max"/>
      </constraints>
      <rules>
        <rule id="fde9-757c-312a-7976" name="LMG Loader" page="0" hidden="false">
          <description>For every LMG purchased for the squad, another member becomes the loader. </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="dd95-c5bb-8fdf-430e" name="Light Machine Gun (LMG)" hidden="false" targetId="3fc1-27f5-1e52-e85e" type="profile"/>
        <infoLink id="d750-5ef7-cbe5-eb42" name="Team Weapon" hidden="false" targetId="148c-23fc-3f04-d28d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="347f-8d59-3689-2c27" name="Medium AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f879-b206-9b93-c9b2" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f591-6746-b0ab-1165" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4f01-e512-43af-6a65" name="Medium AT Gun" hidden="false" targetId="e2b8-53c8-c05a-b352" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bef0-716a-e8ff-9908" name="Medium Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d8a-973c-ffa6-0d89" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2eca-ffc8-52fa-1534" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a466-1476-ad15-b1c7" name="Medium Howitzer" hidden="false" targetId="502f-ff56-fecf-f53d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6740-787b-34d2-54cb" name="Multiple Launcher" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0173-594c-053c-4ef6" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="26f5-d6a1-6088-5d5b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="acd9-db8d-df4a-b1c6" name="Heavy Mortar" hidden="false" targetId="02a4-80be-cd64-27f1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6213-8361-c992-b2f7" name="Multiple Rocket Launcher with 360 Degree arc of fire" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0f54-0b94-312d-7037" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3858-1712-20ac-522a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7e1c-6d61-6eb6-abfc" name="Heavy Mortar" hidden="false" targetId="02a4-80be-cd64-27f1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40ca-9bc1-80ca-3f91" name="Pintle-Mounted MMG (360)" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f0e6-7426-b45e-fdab" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="64ec-19d2-b48a-55de" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d3a1-32de-0053-87ec" name="Medium Machine Gun (MMG)" hidden="false" targetId="ab3f-751a-3bff-ab2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c52a-3dbe-ac5e-d8f4" name="Pintle-Mounted MMG (360)" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c29c-3569-8024-95eb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9446-c56e-74a1-e9af" name="Medium Machine Gun (MMG)" hidden="false" targetId="ab3f-751a-3bff-ab2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a2d-0cbd-1eae-8bb6" name="Pintle-Mounted MMG (Forward Arc)" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7d85-1402-f72f-93a9" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f079-e462-747d-c925" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2b37-add2-e831-2c6a" name="Medium Machine Gun (MMG)" hidden="false" targetId="ab3f-751a-3bff-ab2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14e5-2d6e-adbc-c686" name="Pintle-Mounted MMG (Forward Arc)" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3914-1377-3fb5-dc42" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0098-7c9b-c511-c8c1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="de41-abc1-ec25-ce8c" name="Medium Machine Gun (MMG)" hidden="false" targetId="ab3f-751a-3bff-ab2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69eb-17b5-b738-87d3" name="Pintle-Mounted MMG (Front Arc)" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6202-9b66-91c7-409f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ce27-13bb-1b6d-6862" name="Medium Machine Gun (MMG)" hidden="false" targetId="ab3f-751a-3bff-ab2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5066-e2b2-f214-803f" name="Pintle-Mounted MMG (Rear Arc)" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d9cc-3e95-ce39-b24d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f8d2-e8fb-cf61-386f" name="Medium Machine Gun (MMG)" hidden="false" targetId="ab3f-751a-3bff-ab2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e3b-5054-4813-5d64" name="Pintle-Mounted MMG (Rear-Arc)" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8d8d-3984-eb1b-039b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="03c5-3233-92a8-35b1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d993-668b-f1f9-f067" name="Medium Machine Gun (MMG)" hidden="false" targetId="ab3f-751a-3bff-ab2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="318d-bc49-f840-d673" name="Platform-Mounted Forward Facing Heavy AT gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="360e-2c94-18f4-fdab" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6632-f30d-e21e-0e61" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="53b9-7626-68ef-e5b0" name="Heavy AT Gun" hidden="false" targetId="cdba-6e8a-1e91-eae1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f1b-f6c5-7c55-f6bc" name="Platform-Mounted Forward Facing Light Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="10cd-187c-be38-7f34" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1ad6-87db-07e3-24d2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="47b3-f21a-0b41-62f0" name="Light howitzer" hidden="false" targetId="8203-baa9-875b-c3ee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae41-7d21-6eba-10fd" name="Platform-mounted Heavy Autocannon with 360 defree arc of fire" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="194d-8788-851c-ddb5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8c58-8068-361d-9a15" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e9a7-d4b2-8781-5957" name="Heavy automatic cannon" hidden="false" targetId="6dda-bfd1-a383-5f24" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7f0-1c4e-e5cd-ea9e" name="Platform-mounted Light Autocannon with 360 defree arc of fire" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5790-92d4-68fc-eaca" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e5c0-1082-0618-5e8e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cec9-1caf-9585-86a2" name="Light automatic cannon" hidden="false" targetId="1872-311e-3bae-03fb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6181-0cfa-7c08-b97b" name="Quad Heavy Autocannon" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1780-d7ff-8dab-e2e2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d3cd-2cb0-0741-9297" name="Heavy automatic cannon" hidden="false" targetId="6dda-bfd1-a383-5f24" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9527-1014-e0e5-2c74" name="Quad Light Autocannon" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c913-1038-f86e-c4c9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="09f6-a31b-f1bc-7dbf" name="Light automatic cannon" hidden="false" targetId="1872-311e-3bae-03fb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d4e-8acb-ceda-b479" name="Super-heavy Anti-tank Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6ead-31d9-f566-c0c1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b980-5761-7a05-eb9d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1696-7164-0d4d-5f13" name="Super-heavy AT gun" hidden="false" targetId="0531-6bbe-3d80-9248" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bc2-6399-3494-c8d4" name="Turret Mounted Heavy AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cc94-04e3-df8b-01e2" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e10f-7a2a-5693-4d8d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7c1e-fe6e-601c-5fd4" name="Heavy AT Gun" hidden="false" targetId="cdba-6e8a-1e91-eae1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3180-6bcc-b9c6-b743" name="Turret Mounted Light AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a816-f470-cc5a-bdbc" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b243-e912-11e8-8be9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6820-6e6f-cbb4-a206" name="Light AT gun" hidden="false" targetId="cfed-b53c-69f9-bee4" type="profile"/>
        <infoLink id="02c2-901f-6f38-5a6f" name="HE (D2)" hidden="false" targetId="e02d-5251-614c-4983" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ed1-2486-4c02-666b" name="Turret Mounted Light Autocannon" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="383e-8b85-5a4d-2cc0" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a108-e88f-5aad-8b01" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ab8c-36c9-d407-218d" name="Light automatic cannon" hidden="false" targetId="1872-311e-3bae-03fb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13e7-2885-ebbf-bf90" name="Turret Mounted Light Howitzer" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="802e-6e73-fcdd-4eba" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6031-2ae7-e6d0-99b1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e10b-4aea-92c3-9921" name="Light howitzer" hidden="false" targetId="8203-baa9-875b-c3ee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d97f-2adf-e006-8fdf" name="Turret Mounted Medium AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="baf0-21d6-7797-2fae" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9c99-7238-8eef-b556" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="721a-263d-119b-ecbe" name="Medium AT Gun" hidden="false" targetId="e2b8-53c8-c05a-b352" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="153b-a4bc-f73f-7a78" name="Turret-Mounted Flamethrower" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cffd-686c-8899-cf21" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f89f-72ef-3582-225f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8cc5-7d75-d8e7-0b9e" name="Flamethrower (Vehicle)" hidden="false" targetId="9e76-a833-303d-cff7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8090-6531-d860-ffd6" name="Turret-mounted HMG" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="210f-9938-22e0-1bf7" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cc23-e87f-6adb-3ba1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="232a-4ee2-d588-2695" name="Heavy Machine Gun (HMG)" hidden="false" targetId="1800-8f93-8347-dfbe" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b945-1c9f-cf7c-3f2c" name="Turret-mounted low-velocity Light AT gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="272a-b72e-24ae-158e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3e77-e96a-5a21-540f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8fd0-0d80-29d5-db10" name="Light AT gun" hidden="false" targetId="cfed-b53c-69f9-bee4" type="profile"/>
        <infoLink id="9a95-1450-0c5e-e997" name="Low Velocity" hidden="false" targetId="a7e1-5a95-bdf6-b25d" type="rule"/>
        <infoLink id="1e75-8f07-5e44-0b38" name="HE (D2)" hidden="false" targetId="e02d-5251-614c-4983" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bea-c754-7cee-b758" name="Turret-Mounted MMG" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fc07-9774-3a4f-93da" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5e52-56ab-e1d0-ea30" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3f3e-02cd-8928-15eb" name="Medium Machine Gun (MMG)" hidden="false" targetId="ab3f-751a-3bff-ab2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c32-f281-9b19-6329" name="Turret-mounted Super Heavy AT Gun" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="42b3-023f-ef8a-046a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e2be-337c-7e05-0bb1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a355-c6ad-c15c-020a" name="Super-heavy AT gun" hidden="false" targetId="0531-6bbe-3d80-9248" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="326e-4c7d-043b-f980" name="Fanatics" page="0" hidden="false" collective="true" type="upgrade">
      <infoLinks>
        <infoLink id="5766-2edc-bae0-757d" name="Fanatics" hidden="false" targetId="8595-82d5-3bbe-29ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3385-49a8-6611-3199" name="Forward Facing Hull Mounted LMG" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4ce2-5096-9057-063e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c1b5-ff4b-581f-f8f0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3b60-9c4d-7b27-1d85" name="Light Machine Gun (LMG)" hidden="false" targetId="3fc1-27f5-1e52-e85e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="223d-bd6a-d79f-3cbb" name="Forward Facing LMG" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62c4-c3a1-1b94-b46b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="17ec-2ba1-6ced-44d5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8158-4e35-3789-bdfc" name="Light Machine Gun (LMG)" hidden="false" targetId="3fc1-27f5-1e52-e85e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17b9-f92d-ac2e-2e72" name="Rifle" hidden="false" collective="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85b8-b1c4-d973-6cf4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1116-0446-2748-0073" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="17fa-2e03-3be0-c261" name="Rifle" hidden="false" targetId="1047-6074-2813-3a44" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47f2-09b9-fefa-3b9f" name="SMG" hidden="false" collective="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b1b-af98-5360-3e2b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d987-a63d-4411-d94f" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="6403-2298-ac17-53cc" name="Submachine Gun (SMG)" hidden="false" targetId="33da-4011-6bc4-bb97" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c44-1cf4-07ea-6ab7" name="Spotter" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e8ca-c2b5-5f50-069a" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f410-9a6e-2c6a-16eb" name="Rifle" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08a3-5e32-e9c1-a9c8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a2d7-27b3-9640-3ec3" name="Rifle" hidden="false" targetId="1047-6074-2813-3a44" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f65d-4ff4-fb8f-1c48" name="SMG" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4958-e074-4dc6-5944" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="41c5-a3b6-bfc2-dbf5" name="Submachine Gun (SMG)" hidden="false" targetId="33da-4011-6bc4-bb97" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fd1-132d-2039-4693" name="Anti-tank Grenades" page="0" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="increment" field="points" value="2">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f128-45c7-cc21-91eb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c3b8-f8e3-21be-31ee" name="Tank Hunters" hidden="false" targetId="75d2-0b4a-05ce-ccc8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="239c-30a9-1867-93e6" name="Bar M1918A2" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06cd-937a-4989-4b35" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="aed4-999e-6fe2-21f6" name="Automatic Rifle" hidden="false" targetId="bd20-dcb9-407f-5761" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c58-1716-2741-0690" name="Bar M1918A2" hidden="false" collective="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80ab-c7e6-d9d3-b089" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3a8-1b2c-dadb-b3d9" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="d6e7-fd03-f235-a6ff" name="Automatic Rifle" hidden="false" targetId="bd20-dcb9-407f-5761" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e63-5ec8-8e58-f37c" name="Pistol" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1cf-5daf-722a-c49c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="11d2-0d68-7722-95a3" name="Pistol" hidden="false" targetId="be3b-8be9-8ed8-e7ef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9d6-c058-45c3-bdc4" name="Sword" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ebce-7bb8-5fd1-17b1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec81-f475-50b2-3d0f" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccb5-378c-c00e-69de" name="LMG" hidden="false" collective="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="97ec-ff86-4f58-a601" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="289b-8e1b-136b-4732" type="max"/>
      </constraints>
      <rules>
        <rule id="5c65-3642-11c3-2347" name="LMG Loader" page="0" hidden="false">
          <description>For every LMG purchased for the squad, another member becomes the loader. </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="0d79-3dce-a532-7825" name="Light Machine Gun (LMG)" hidden="false" targetId="3fc1-27f5-1e52-e85e" type="profile"/>
        <infoLink id="378e-1a93-a37c-8c78" name="Team Weapon" hidden="false" targetId="148c-23fc-3f04-d28d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7aa0-19c1-3f90-f281" name="3 Turret-Mounted light Autocannons with a 360 Degree Arc" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a1f4-274f-2077-1ddf" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fd45-02b2-c7ae-c8fc" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f4f4-9b09-1cf1-c46c" hidden="false" targetId="6dda-bfd1-a383-5f24" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20fe-1928-3d4e-4e50" name="4 Turret-Mounted light autocannons with 360 Degree arc" page="0" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="10a8-1ff9-0f2d-d09f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5cb2-4199-ac71-5094" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bfc8-31c3-3b26-a441" name="Light automatic cannon" hidden="false" targetId="1872-311e-3bae-03fb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a858-490b-7500-0c11" name="Fanatics" page="0" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="increment" field="points" value="3">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="00ec-7f32-6a80-f4f4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9360-63bb-2fec-145d" name="Fanatics" hidden="false" targetId="8595-82d5-3bbe-29ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="442a-c41b-7dec-931a" name="Assault Rifle" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e94-9358-9d43-3cd3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b1ad-9852-fcfd-3327" name="Assault Rifle" hidden="false" targetId="9aa2-11bc-3039-06b4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ff3-802b-eb84-ccab" name="Bicycles" page="0" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="increment" field="points" value="1">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a366-1746-b73b-93eb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="600f-deef-7517-3937" name="Bicycles" hidden="false" targetId="a5d2-eabe-fb7e-67c3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70fa-d086-43a1-71e8" name="Horses" page="0" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="increment" field="points" value="2">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="875f-57c2-e72c-55f0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="49e8-b2dc-5788-a6c7" name="Cavalry" hidden="false" targetId="773c-bc7d-a9e9-7a9d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="500b-3422-9bc6-2c48" name="Motorcycles" page="0" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="increment" field="points" value="5">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c5e0-bdc6-c5b1-34dd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1e99-ca75-9324-97b9" name="Motorbikes" hidden="false" targetId="6932-7cc5-214d-757b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="0264-acf9-fa2c-cba2" name="Rating" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcd1-0a94-dd78-404a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8a7-204e-a293-11d1" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="56bc-fe25-ffb4-bd49" name="Regular" hidden="false" collective="false" type="upgrade">
          <infoLinks>
            <infoLink id="e9eb-4edb-73dd-f914" name="Regular" hidden="false" targetId="f81c-4594-3dd8-1b31" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="802c-846e-f889-db4f" name="Veteran" hidden="false" collective="false" type="upgrade">
          <infoLinks>
            <infoLink id="a042-c379-850e-7f74" name="Veteran" hidden="false" targetId="6482-4fb2-8774-8816" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="87cb-ba22-1807-2346" name="Inexperienced" hidden="false" collective="false" type="upgrade">
          <infoLinks>
            <infoLink id="dbdb-c5b3-353a-ec9a" name="Inexperienced" hidden="false" targetId="df35-808d-df69-e621" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="88c3-dbd2-d38b-9ce3" name="75MM AT-gun" page="0" hidden="false">
      <description>HE: Instead of causing D2 HE hits, an HE shell causes D6 hits. </description>
    </rule>
    <rule id="1ed9-1d63-44c0-d048" name="Amphibious" page="0" hidden="false"/>
    <rule id="1a6f-302a-7342-0ca4" name="Armoured all round" page="0" hidden="false">
      <description>no modifiers apply for penetration when shooting at sides, rear or from above.</description>
    </rule>
    <rule id="a5b0-03c5-0c78-c8c5" name="Armoured Platoon" hidden="false">
      <description>The Armoured Platoon must include enough transport vehicles and/or tows (either soft-skin or armoured) to transport all models in the infantry and artillery units in the platoon, up to a maximum of one transport vehicle per unit of Infantry and /or Artillery.  The only units that are an exception to this, and which cannot have a transport vehicle are mounted cavalry units and units on motorcycles. </description>
    </rule>
    <rule id="c30d-58dc-ac29-4f0b" name="ARVs and Force Selection" publicationId="dd1c28f5--pubN72908" page="80" hidden="false">
      <description>Yo may include up to one ARV in your army for every two non-ARV vehicles of damage value 8 or greater you have. </description>
    </rule>
    <rule id="894e-11e3-5cd5-2202" name="Behind enemy lines" hidden="false">
      <description>When Outflanking, ignore the -1 modifier to the Order test for coming onto the table</description>
    </rule>
    <rule id="a5d2-eabe-fb7e-67c3" name="Bicycles" page="0" hidden="false">
      <description>Bicycle mounted infantry follow the same rules as infantry, except when mving entirely on a road, in which case they double their Run move to 24&quot;.  (This move cannot be used to Assault). In addition, the first time they receive any order other than Run, or if they receive a pinning marker, they dismount and abandon their bycycles for the rest of the game - replace the models with models on foot. </description>
    </rule>
    <rule id="f5fe-f39d-a433-9aff" name="Bodygaurd" hidden="false">
      <description>High-ranking officers are always accompanied by one bodyguard model armed with pistol and sword. A bodyguard will sacrifice his life for his master. If an officer is targeted by a sniper or suffers exceptional damage, the bodyguard will be removed from play in the
officer’s place. </description>
    </rule>
    <rule id="773c-bc7d-a9e9-7a9d" name="Cavalry" page="0" hidden="false">
      <description>Moves 9&quot; at Advance, 18&quot; at Run. Cannot enter buildings. Cannot go Down. Can Escape as a vehicle (p95). Fight at close quarters with 3 attacks per model requardless of weaponry. Can regroup up to 2D6&quot;. Can dismount as part of Adance move and become regular infantry - cannot remount</description>
    </rule>
    <rule id="9f39-11e1-1a92-93b2" name="Cavalry carbine" hidden="false">
      <description>Carbines count as pistols when used from horseback, and rifles when used on foot</description>
    </rule>
    <rule id="f3fb-fee9-b195-1563" name="Co-axial Weapon" page="0" hidden="false">
      <description>A coa-axial can be fired instead of the vehicle&apos;s main weapon, but not at the same time - the player must choose either to fire the main gun or it&apos;s co-axial weapon.</description>
    </rule>
    <rule id="b805-9f10-7386-6f71" name="Command Vehicle" page="0" hidden="false"/>
    <rule id="e927-2905-281e-9ac8" name="Crew (2)" page="0" hidden="false"/>
    <rule id="1483-ae3e-ffa4-abb7" name="Crew (3)" page="0" hidden="false"/>
    <rule id="7e4c-de8a-f8e6-4815" name="Crew (4)" page="0" hidden="false"/>
    <rule id="63cd-e623-f99a-ec03" name="Crew (5)" page="0" hidden="false"/>
    <rule id="3912-4def-f5b2-2f5e" name="Crew (7)" page="0" hidden="false"/>
    <rule id="6c8a-dae5-4871-dfcb" name="Crew Carried MMG" page="0" hidden="false">
      <description>360° arc of fire
The crew can fire the LMG or the main gun, but not both at the same time</description>
    </rule>
    <rule id="a191-6130-649a-2850" name="Dual Direction Steering" page="0" hidden="false"/>
    <rule id="59f0-9c1b-f5ae-d39d" name="Easily Catches Fire" page="0" hidden="false"/>
    <rule id="8595-82d5-3bbe-29ee" name="Fanatics" page="0" hidden="false"/>
    <rule id="7213-8eae-f351-f2f7" name="Fixed" page="0" hidden="false">
      <description>Cannot be fired under an advance order
Can only target units at leat partially in their front arc</description>
    </rule>
    <rule id="9861-a700-2c41-b7cb" name="Flag" hidden="false">
      <description>Rally to the Colours: All friendly infantry and artillery units within 12&quot; of the flag-bearing model can re-roll (once) failed Order tests when ordered to Rally. In addition, if the Rally Order is successfully issued, the unit rolls two dice to determine how many pin markers are discarded and choosed the highest result. However, while the unit carrying the flag has a Down or Ambush order dice on it, the flag is kept hidden and has no effect.
</description>
    </rule>
    <rule id="01ac-3c73-92ef-bc7e" name="Flak" page="0" hidden="false">
      <description>Can fire at strafing aircraft at -2 to hit</description>
    </rule>
    <rule id="93b8-be82-7775-0d99" name="Flame-throwing Vehicle" page="0" hidden="false">
      <description>Flame-throwing vehicles are more likely to be destroyed, as explained on page 51 of the rulebook. </description>
    </rule>
    <rule id="e4c4-5da6-3c52-ee83" name="Flamethrower" page="0" hidden="false">
      <description>Hits automatically ignoring any modifier.
D6 hits for man portable flamethrowers, 2D6 hits for vehicle mounted ones
Ignores the Gun Shield rule
Ignores the Extra Protection rule in buildings
Infantry takes D3+1 pin markers for being hit by a flamethrower</description>
    </rule>
    <rule id="0e35-b836-4a4a-7c17" name="Green" page="0" hidden="false">
      <description>Green Units are Inexperienced. When the unit suffers its first casualty roll a die: 
on a roll of 1 the unit suffers an additional D6 Pin Markers and goes Down;
on a roll of 2,3 or 4 nothing happens;
on a roll of 5 or 6 the unit is immediately uprated to Regular for the rest of the battle.</description>
    </rule>
    <rule id="d6f0-02ac-876e-3e11" name="Gun Shield" page="0" hidden="false">
      <description>If fired at from the front, crew is 6+ to damage</description>
    </rule>
    <rule id="f241-bb2a-0460-fab6" name="HE (2D6)" page="0" hidden="false">
      <description>Hits are multiplied by the modifier
Hits against infantry that reacts going Down are halved rounding down
If able to fire both HE and Anti-tank, when firing from Ambush, must specify which round is loaded
2D6 Hits, D3 Pin Markers, +3 PEN</description>
    </rule>
    <rule id="a100-6eb1-da94-7eee" name="HE (3D6)" page="0" hidden="false">
      <description>Hits are multiplied by the modifier
Hits against infantry that reacts going Down are halved rounding down
If able to fire both HE and Anti-tank, when firing from Ambush, must specify which round is loaded
3D6 Hits, D6 Pin Markers, +4 PEN</description>
    </rule>
    <rule id="e02d-5251-614c-4983" name="HE (D2)" page="0" hidden="false">
      <description>PIN: 1, PEN: +1 - Infantry and artillery can go down to halve the hits taken</description>
    </rule>
    <rule id="4d56-e610-1325-7f44" name="HE (D3)" page="0" hidden="false">
      <description>Hits are multiplied by the modifier
Hits against infantry that reacts going Down are halved rounding down
If able to fire both HE and Anti-tank, when firing from Ambush, must specify which round is loaded
D3 Hits, 1 Pin Marker, +1 PEN</description>
    </rule>
    <rule id="cd36-d8c6-f3f7-1f2e" name="HE (D6)" page="0" hidden="false">
      <description>Hits are multiplied by the modifier
Hits against infantry that reacts going Down are halved rounding down
If able to fire both HE and Anti-tank, when firing from Ambush, must specify which round is loaded
D6 Hits, D2 Pin Markers, +2 PEN</description>
    </rule>
    <rule id="c740-6d9e-8c3d-bdea" name="Heavy Frontal Armour" page="0" hidden="false">
      <description>All shots hitting the front of the vehicle counts it&apos;s damage value as +1</description>
    </rule>
    <rule id="e08d-93e1-c522-c73c" name="Howitzer" page="0" hidden="false">
      <description>When firing over open sights it has no minimum range
When firing indirect, minimum range is 24&quot;</description>
    </rule>
    <rule id="ad15-3a4a-0c10-4e6b" name="Indirect Fire" page="0" hidden="false">
      <description>Can target only units without minimum range
Requires 6 to hit on first attempt: -1 for each successive attempt if firer and target have not moved. If a hit is scored, all further attempts are at 2+
Can target enemy units even if friends are in the way, as long as it has line of sight
When firing at vehicles hits top armour and adds +1 PEN and +1 to Damage Rolls
Cannot be given Ambush orders
Can fire Smoke Screens</description>
    </rule>
    <rule id="e692-8e97-2f7f-44ab" name="Initiative Training" hidden="false"/>
    <rule id="a7e1-5a95-bdf6-b25d" name="Low Velocity" page="0" hidden="false">
      <description>Low velocity light AT-gun&apos;s armour penetration counts as +3 instead of +4</description>
    </rule>
    <rule id="b1ee-77f9-44da-85ba" name="Massive shells" page="0" hidden="false">
      <description>Does not suffer -1 penetration penalty when shooting at targets at over half range.</description>
    </rule>
    <rule id="4eea-f5ee-6459-2b9a" name="Medical vehicle" page="0" hidden="false">
      <description>Being in proximity of an ambulance means that any wounded soldiers neaby hae a chance of being treated by a medic or stretcher bearer from amongst the crew of the ambulance. All infantry and artillery units within 6&quot; of the vehicle count as within 6&quot; of a medic.</description>
    </rule>
    <rule id="6932-7cc5-214d-757b" name="Motorbikes" page="0" hidden="false"/>
    <rule id="785f-57eb-5b09-0f62" name="Multiple Launcher" page="0" hidden="false">
      <description>A multiple launcher counts as a heavy mortar, but it&apos;s chance of hitting never gets any better than a 6.However, because of the extensive blast area all units (friend or foe) within 6&quot; of the nominated target and not entirely within the weapon&apos;s minimum range can be hit. Roll a die to hit for the target plus every unit within 6&quot; of it. Note that units that lie beyond the weapon&apos;s maximum range can also be hit in this way - although the target unit itself must be withiin range. </description>
    </rule>
    <rule id="0f24-5248-927e-c06a" name="One-man turret" page="0" hidden="false">
      <description>Must make an order test when issuing an Advance order, even if the tank is not pinned
</description>
    </rule>
    <rule id="dbeb-dfde-d7a0-ee90" name="One-Shot Weapon" page="0" hidden="false"/>
    <rule id="8af1-6f2a-6252-f141" name="Open Topped" page="0" hidden="false">
      <description>Can be Pinned by small arms fire
If damaged by assaulting infantry, open topped vehicle are Destroyed automatically
If hit by indirect HE fire, add +1 to PEN AND +1 to damage rolls</description>
    </rule>
    <rule id="170b-d75d-1309-fb52" name="Recce" page="0" hidden="false">
      <description>If fired at or assaulted can attempt to Escape</description>
    </rule>
    <rule id="14d2-bccb-65a8-23a1" name="Reckless Charge" hidden="false">
      <description>Any order test to Run or Charge directly towards the nearest visible enemy is passed automatically, as if the unit had rolled a double one.</description>
    </rule>
    <rule id="765a-2497-ac49-f11f" name="Reinforced Rear Armour" page="0" hidden="false">
      <description>Counts hits against the rear armour as hits against the side armour (i.e. +1 penetration instead of +2 penetration)</description>
    </rule>
    <rule id="32fa-e241-28fa-ea6b" name="Schurzen Armoured Skirts" page="0" hidden="false">
      <description>Anti-tank rifles and shaped charges never recieve the +1 penetration bonus for hitting the vehicle in the side.</description>
    </rule>
    <rule id="6233-c7ad-a215-e7d0" name="Scouts" hidden="false">
      <description>Unless mounted, count as Observers/Snipers for Set-Up purposes.</description>
    </rule>
    <rule id="61bb-a836-b5f4-2fcd" name="Shaped Charge" page="0" hidden="false">
      <description>Suffers -1 on all rolls to hit
Never suffer -1 penalty at penetration for firing at long range</description>
    </rule>
    <rule id="f063-145b-b5eb-e71b" name="Shirkers" page="0" hidden="false">
      <description>Must always take an order test when given an order, even if not Pinned.
When Pinned always count Pinned Markers as Double, ie one Pin Marker gives a -2 penalty, 2 is -4 etc.</description>
    </rule>
    <rule id="1951-db2f-766a-c563" name="Slow" page="0" hidden="false">
      <description>can only move 6&quot; when Advancing and 12&quot; when Running</description>
    </rule>
    <rule id="e7bc-a3a1-e8a8-c3d8" name="Sniper" page="0" hidden="false">
      <description>When firing under Fire or Ambush orders only:
Range is 36&quot; and hits at +1
Can target a specific model as per Exceptional Damage
Ignores all penalties for cover
Ignores the Gun Shield rule</description>
    </rule>
    <rule id="22bd-7fec-aa3c-12f0" name="Squeeze Bore" page="0" hidden="false">
      <description>At ranges up to 12&quot;, it&apos;s base armour penetration is increased by 2, at over half range armour penetration is reduced by 2 instead of the normal 1.</description>
    </rule>
    <rule id="75d2-0b4a-05ce-ccc8" name="Tank Hunters" page="0" hidden="false">
      <description>No Tank Fear test when assaulting Tanks if Anti-tank Grenades have been taken</description>
    </rule>
    <rule id="148c-23fc-3f04-d28d" name="Team Weapon" page="0" hidden="false">
      <description>A minimum of two crew is required to fire at full effect. If only one crew is left, fires at -1 to hit and has -1 morale</description>
    </rule>
    <rule id="f22f-836d-e003-10d0" name="Tough Fighters" page="0" hidden="false"/>
    <rule id="5f8c-92ac-19ae-115b" name="Turn on the spot" page="0" hidden="false">
      <description>Can execute a full speed run rate &apos;reverse&apos;, finishing the move facing in the direction of travel.</description>
    </rule>
    <rule id="4dbe-c457-f677-94d3" name="Unreliable" page="0" hidden="false">
      <description>If this vehicle suffers one or more pin markers as a result of an enemy attack it automatically suffers one further pin marker in addition.</description>
    </rule>
    <rule id="8ac0-3cec-0b4a-bc05" name="Weak Side Armour" page="0" hidden="false">
      <description>Weak side armour means that all shots to the side oof the vehicle count as to the rear  with a +2 penetration modifier</description>
    </rule>
    <rule id="4da9-c3bb-e382-f64b" name="Schurzen Armoured Skirts" page="0" hidden="false">
      <description>Anti-tank rifles and shaped charges never recieve the +1 penetration bonus for hitting the vehicle in the side.</description>
    </rule>
    <rule id="5910-c564-9629-d7d8" name="Stubborn" hidden="false">
      <description>If forced to take a morale check, they ignore negative morale modifiers from pin markers. Remember that order tests are not morale checks.</description>
    </rule>
    <rule id="1149-3da6-db1a-5d87" name="Crew (6)" page="0" hidden="false"/>
    <rule id="4134-a070-434c-b85e" name="Vulnerable" page="0" hidden="false">
      <description>All shots to side and rear +1 penetration modifier.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="ce35-f9b5-5cff-e417" name="Anti-tank rifle" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">36&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+2</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team</characteristic>
      </characteristics>
    </profile>
    <profile id="9aa2-11bc-3039-06b4" name="Assault Rifle" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">24&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">2</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="bd20-dcb9-407f-5761" name="Automatic Rifle" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">30&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">2</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">-</characteristic>
      </characteristics>
    </profile>
    <profile id="88bf-f73d-4d85-7086" name="Bazooka" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">24&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+5</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="bbdb-2adf-bee8-be57" name="Flamethrower (Infantry)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">6&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">D6</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+2</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="9e76-a833-303d-cff7" name="Flamethrower (Vehicle)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">18&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">2D6</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+3</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="cdba-6e8a-1e91-eae1" name="Heavy AT Gun" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">72&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+6</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="6dda-bfd1-a383-5f24" name="Heavy automatic cannon" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">72&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">2</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+3</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="1351-899f-a9fe-2183" name="Heavy Howitzer" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">(0/24&quot;) - 72&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, Howitzer, HE (3D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="1800-8f93-8347-dfbe" name="Heavy Machine Gun (HMG)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">36&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">3</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+1</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile id="02a4-80be-cd64-27f1" name="Heavy Mortar" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">16&quot; - 72&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7"> Team, Fixed, Indirect fire, HE (2D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="df35-808d-df69-e621" name="Inexperienced" page="0" hidden="false" typeId="2824ab73-d5bb-a968-a566-19371da1c5e4" typeName="">
      <characteristics>
        <characteristic name="Morale" typeId="cd18296c-c82a-5671-d4f4-db025626d4e9">8</characteristic>
      </characteristics>
    </profile>
    <profile id="cfed-b53c-69f9-bee4" name="Light AT gun" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">48&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+4</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="1872-311e-3bae-03fb" name="Light automatic cannon" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">48&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">2</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+2</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed,  HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="8203-baa9-875b-c3ee" name="Light howitzer" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">(0/24&quot;) - 48&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, Howitzer, HE (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="3fc1-27f5-1e52-e85e" name="Light Machine Gun (LMG)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">30&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">3</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team</characteristic>
      </characteristics>
    </profile>
    <profile id="a8ed-ef11-987d-5c33" name="Light mortar" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot;-24&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Indirect Fire, HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="e2b8-53c8-c05a-b352" name="Medium AT Gun" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">60&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+5</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="502f-ff56-fecf-f53d" name="Medium Howitzer" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">(0/24&quot;) - 60&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, Howitzer, HE (2D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="ab3f-751a-3bff-ab2e" name="Medium Machine Gun (MMG)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">36&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">5</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7"/>
      </characteristics>
    </profile>
    <profile id="91d0-8b4a-53b0-9d66" name="Medium Mortar" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">18&quot; - 60&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, Indirect fire, HE (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="222f-2f5d-4549-3179" name="Panzerfaust" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+6</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">One-shot, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="38be-e98b-de28-9c14" name="Panzerschreck" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">24&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+6</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="4828-5412-8162-218b" name="PIAT" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+5</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="be3b-8be9-8ed8-e7ef" name="Pistol" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">6&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="f81c-4594-3dd8-1b31" name="Regular" page="0" hidden="false" typeId="2824ab73-d5bb-a968-a566-19371da1c5e4" typeName="">
      <characteristics>
        <characteristic name="Morale" typeId="cd18296c-c82a-5671-d4f4-db025626d4e9">9</characteristic>
      </characteristics>
    </profile>
    <profile id="1047-6074-2813-3a44" name="Rifle" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">24&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">-</characteristic>
      </characteristics>
    </profile>
    <profile id="33da-4011-6bc4-bb97" name="Submachine Gun (SMG)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">2</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="0531-6bbe-3d80-9248" name="Super-heavy AT gun" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">84&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+7</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, HE(D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="6482-4fb2-8774-8816" name="Veteran" page="0" hidden="false" typeId="2824ab73-d5bb-a968-a566-19371da1c5e4" typeName="">
      <characteristics>
        <characteristic name="Morale" typeId="cd18296c-c82a-5671-d4f4-db025626d4e9">10</characteristic>
      </characteristics>
    </profile>
    <profile id="d824-f7fa-e1fd-0057" name="Shotgun" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">18&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="c39f-85d8-042b-30f4" name="Vickers K gun" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">30&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">4</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>