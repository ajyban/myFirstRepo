<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="js/jquery.columns.min.js"></script>
<link rel="stylesheet" href="css/classic.css">
</head>
<body>
<div id="columns"></div>

<script>
  $(document).ready(function() {
    var json = [{"col1":"row1", "col2":"row1", "col3":"row1"}, {"col1":"row2", "col2":"row2", "col3":"row2"}]; 
    var json2 = [
                 {'Emp. Number': 00001, 'First Name':'John', 'Last Name':'Smith' },
                 {'Emp. Number': 00002, 'First Name':'Jane', 'Last Name':'Doe' },
                 {'Emp. Number': 00003, 'First Name':'Ted', 'Last Name':'Johnson' },
                 {'Emp. Number': 00004, 'First Name':'Betty', 'Last Name':'Smith' },
                 {'Emp. Number': 00005, 'First Name':'Susan', 'Last Name':'Wilson' },
                 {'Emp. Number': 00006, 'First Name':'John', 'Last Name':'Doe' },
                 {'Emp. Number': 00007, 'First Name':'Bill', 'Last Name':'Watson' },
                 {'Emp. Number': 00008, 'First Name':'Walter', 'Last Name':'Wright' }];
var json3 = {
		  "account": {
			    "id": "1-1DSNW-3509",
			    "name": null,
			    "primaryId": null,
			    "integrationId": null,
			    "updateState": "UNCHANGED",
			    "indent": "",
			    "subAccountName": "STATE OF TEXAS",
			    "primaryAddress": "2780 N GRANDVIEW AV",
			    "primaryCity": "ODESSA",
			    "primaryState": "TX",
			    "primaryZipCode": "79762",
			    "sVId": "00018V",
			    "status": "Active",
			    "customerPhone": "",
			    "chatterObjectId": "",
			    "primaryAddress2": "NA",
			    "primaryContactFirstName": "Test",
			    "primaryContactLastName": "12",
			    "primaryContactPhone": "9874533332",
			    "primaryContactEmail": "at282r@att.com",
			    "primaryContactId": "1-25PHJ0J",
			    "favoriteAccount": false,
			    "accountPositionId": "",
			    "sVIdName": "STATE OF TEXAS",
			    "sAARTAccountId": "SURENC",
			    "accountStatusDate": 1318834800000,
			    "primaryContactFax": "",
			    "salesCenter": "CORSC CORPORATE SCG",
			    "organization": "GES",
			    "primaryOrganization": "PREMIER CLIENT SOLUTIONS GROUP",
			    "taxIdNumber": "",
			    "singleSiteInd": "Y",
			    "mobilitySegment": "ABS PCG PREMIER CLIENT GROUP TOP",
			    "segment": "A-G-SC",
			    "region": "US-SOUTHWEST",
			    "createdDate": "05/12/2012 00:56:28",
			    "dUNSNumber": "",
			    "exceptionEndDate": "",
			    "exceptionType": "",
			    "allianceStatus": "",
			    "hybridAgent": "N",
			    "primaryPositionId": "1-43XRA-109",
			    "aBSPrimaryOrganizationType": "Direct",
			    "aBSAccountId": "1-1DSNW-3509",
			    "aBSDUNSTotalEmployeesLLegalView": "",
			    "aBSHQDUNSName": "",
			    "aBSMasterAccount": "STATE OF TEXAS",
			    "aBSMasterAccountID": "M00SWLTB",
			    "aBSParentAccountID": "AU57GO",
			    "aBSParentPositionId": "0-5220",
			    "aBSPrimaryLatitude": "31.876795",
			    "aBSPrimaryLongitude": "-102.347488",
			    "aBSPrimaryPositionOrgStrata": "Retail-Direct",
			    "aBSSAARTLocationID": "82195712508",
			    "aBSSalesDefinedRegion": "",
			    "aBSSubSegment": "CORPORATE",
			    "aBSTotalNumberOfEmployeesSSalesView": "",
			    "aBSUpper": "STATE OF TEXAS",
			    "accountTypeCode": "Sub Account",
			    "cEStreetAddress": "2780 N GRANDVIEW AV",
			    "domesticUltimateDUNS": "",
			    "hQDUNS": "",
			    "mainFaxNumber": "",
			    "marketClass": "GBS",
			    "masterAccountId": "1-1DSNW-3509",
			    "masterAccountName": "STATE OF TEXAS",
			    "parentAccountName": "STATE OF TEXAS",
			    "primaryAccountCountry": "USA",
			    "primaryAddressId": "1-Q615-1098",
			    "primaryEmployeeLogin": "AP3430",
			    "primaryUrbanizationCode": "",
			    "sCVPNAME": "WILLIAM BARTNICK",
			    "sPCompanyId": "",
			    "sPCompanyName": "",
			    "mobilityPrimaryPositionId": "1-34X28H",
			    "primaryPositionOrgStrata": "Retail-Direct",
			    "sCVPName": "WILLIAM BARTNICK",
			    "svid": "00018V",
			    "scvp": "",
			    "saartaccountId": "SURENC",
			    "spcompanyName": "",
			    "svidName": "STATE OF TEXAS",
			    "cwsubSegment": "None",
			    "cpnioptIn": "X",
			    "currencyCode": null,
			    "parent": null,
			    "legalInfo": {
			      "name": "STATE OF TEXAS",
			      "addr1": "2780 N GRANDVIEW AV",
			      "addr2": "NA",
			      "city": "ODESSA",
			      "state": "TX",
			      "zip": "79762",
			      "phone": "9520145236"
			    }
			  },
			  "sites": [
			    {
			      "lecAddress": {
			        "addressData": {
			          "addressFielded": {
			            "streetNumberPrefix": null,
			            "streetNumber": "2780",
			            "streetNumberSuffix": null,
			            "streetDirection": "N",
			            "streetName": "GRANDVIEW",
			            "streetThoroughfare": "AV",
			            "streetNameSuffix": null,
			            "assignedHouseNumber": null,
			            "structure": null,
			            "elevation": {
			              "type": "FL",
			              "value": "6"
			            },
			            "unit": {
			              "type": "RM",
			              "value": "5"
			            },
			            "city": "ODESSA",
			            "state": "TX",
			            "postalCode": {
			              "zipCode": "79762",
			              "zipCodeExtension": null,
			              "zipGeoCode": null
			            },
			            "postOfficeBox": null,
			            "ruralRoute": null,
			            "originalStreetDirection": "N",
			            "originalStreetNameSuffix": null
			          },
			          "addressUnfielded": null,
			          "geoCode": null
			        },
			        "globalLocationId": "USP0000ESHZV",
			        "addressId": "M64109719a",
			        "addressType": "LOCATION",
			        "county": null,
			        "countyCode": null,
			        "country": null,
			        "attention": null,
			        "businessName": null,
			        "postalAddressData": null,
			        "addressAdditionalData": null,
			        "urbanizationCode": null,
			        "geoCode": null,
			        "elevation": null,
			        "userFields": null,
			        "addressMatchCode": null,
			        "fullAddress": null
			      },
			      "postalAddress": {
			        "street": "2780 N GRANDVIEW AVE",
			        "city": "ODESSA",
			        "county": null,
			        "urbanization": null,
			        "state": "TX",
			        "zip": {
			          "zipCode": "79762",
			          "zipCodeExtension": "6953",
			          "zipGeoCode": null
			        },
			        "country": null
			      },
			      "gamma": null,
			      "geocode": {
			        "latitude": 31.876786,
			        "longitude": -102.347517,
			        "elevation": null
			      },
			      "phoneNumber": "7323876377",
			      "sbcServingOfficeWireCenter": "ODSSTXEM",
			      "npanxx": "432362",
			      "pricing": {
			        "mis": {
			          "MRR": 737.6,
			          "NRR": 0
			        },
			        "bvoip": {
			          "MRR": 349.77,
			          "NRR": 225
			        },
			        "accessPrice": {
			          "price": 500,
			          "discount": 0,
			          "designRule": {
			            "description": "Monthly Recurring Charge",
			            "typeOfRate": "MRC",
			            "rateCategory": "LIST",
			            "rateId": 541,
			            "rate": 500,
			            "monetaryUnit": "USD",
			            "quantity": 1,
			            "typeOfLACPricing": "Non Service Guide"
			          }
			        },
			        "mbcPrice": {
			          "price": 237.6,
			          "discount": "40",
			          "designRule": {
			            "description": "Monthly Recurring Charge",
			            "typeOfRate": "MRC",
			            "rateCategory": "LIST",
			            "rateId": 541,
			            "rate": 396,
			            "monetaryUnit": "USD",
			            "quantity": 1,
			            "typeOfLACPricing": null
			          }
			        },
			        "usagePrice": {
			          "price": 0,
			          "discount": "100",
			          "designRule": {
			            "description": "Usage Charge",
			            "typeOfRate": "USAGE",
			            "rateCategory": "LIST",
			            "rateId": 585,
			            "rate": 198,
			            "monetaryUnit": "USD",
			            "quantity": null,
			            "typeOfLACPricing": null
			          }
			        },
			        "installionPrice": {
			          "price": 0,
			          "discount": "100",
			          "designRule": {
			            "description": "Non-Recurring Charge",
			            "typeOfRate": "NRC",
			            "rateCategory": "LIST",
			            "rateId": 796,
			            "rate": 1500,
			            "monetaryUnit": "USD",
			            "quantity": 1,
			            "typeOfLACPricing": null
			          }
			        },
			        "MRR": 1087.3700000000003,
			        "NRR": 225,
			        "callingPlanCharge": {
			          "price": 336,
			          "discount": "20",
			          "designRule": {
			            "description": "Monthly Recurring Charge",
			            "typeOfRate": "MRC",
			            "rateCategory": "LIST",
			            "rateId": 118,
			            "rate": 70,
			            "monetaryUnit": "USD",
			            "quantity": 1,
			            "typeOfLACPricing": null
			          }
			        },
			        "callingPlanTNCharge": {
			          "price": 0.27,
			          "discount": "10",
			          "designRule": {
			            "description": "Monthly Recurring Charge",
			            "typeOfRate": "MRC",
			            "rateCategory": "LIST",
			            "rateId": 119,
			            "rate": 0.3,
			            "monetaryUnit": "USD",
			            "quantity": 1,
			            "typeOfLACPricing": null
			          }
			        },
			        "voipCardPrice": {
			          "price": 13.5,
			          "discount": "10",
			          "designRule": {
			            "description": "Monthly Recurring Charge",
			            "typeOfRate": "MRC",
			            "rateCategory": "LIST",
			            "rateId": 109,
			            "rate": 15,
			            "monetaryUnit": "USD",
			            "quantity": 1,
			            "typeOfLACPricing": null
			          }
			        },
			        "callingPlanSetupCharge": {
			          "price": 225,
			          "discount": "10",
			          "designRule": {
			            "description": "Non-Recurring Charge",
			            "typeOfRate": "NRC",
			            "rateCategory": "LIST",
			            "rateId": 117,
			            "rate": 250,
			            "monetaryUnit": "USD",
			            "quantity": 1,
			            "typeOfLACPricing": null
			          }
			        }
			      },
			      "designSolution": {
			        "portBilling": "Flat Rate",
			        "management": "AT&T Managed Router",
			        "portSpeed": "10",
			        "accessSpeed": "10",
			        "minBandwidthCommitment": "10",
			        "bibYesNo": "No",
			        "oneTimeInstallation": "Customer Install",
			        "possibleMisRules": [
			          "1"
			        ],
			        "callingPlan": "Calling Plan C",
			        "pbxType": "TDM PBX (PRI)",
			        "concurrentCallRange": "6 12"
			      },
			      "numberPortingRequests": [],
			      "region": "SouthWest",
			      "expressOffer": "MIS_EXPRESS_IPFLEX",
			      "expressProduct": "BVOIP",
			      "inquireServiceAvailabilityForLocResponse": {
			        "msiExpressIndicator": true,
			        "fbsExpressIndicator": false,
			        "npanxxList": [
			          "432362",
			          "432366",
			          "432367",
			          "432368",
			          "432456",
			          "432550"
			        ],
			        "error": null,
			        "speeds": [],
			        "dma": 0,
			        "outOfEMTCapacityIndicator": null,
			        "estimatedCompletionDate": null
			      },
			      "inquireServiceAvailabilityForBVoipLocResponse": {
			        "npanxxList": null,
			        "ethernetPopUp": null,
			        "serviceType": "IP FLEX",
			        "npaNXX": null,
			        "numberAvailabilityIndicator": true,
			        "numberPortabilityIndicator": null,
			        "voipAvailabilityIndicator": true,
			        "voipE911Availability": true,
			        "voipLocalAvailability": true,
			        "vdnasbAvailabilityIndicator": null,
			        "rateCenter": "SOUTHRIVER",
			        "rateCenterState": "NJ",
			        "virtualTNAvailabilityIndicator": true,
			        "lnsSwitchCLLI": "CDKNNJCKDS2",
			        "ipldAvailabilityIndicator": true,
			        "attTelephoneNumbersAvailable": null,
			        "ipfrServiceAvailable": true,
			        "fbbDataOnlyExpress": true,
			        "fbbExpress": true,
			        "telephoneNumber": null
			      },
			      "marketGSIResponse": {
			        "competitorList": [
			          "TIME WARNER INC",
			          "CHARTER COMMUNICATIONS",
			          "CABLEVISION",
			          "COMCAST CORPORATION",
			          "OTHER"
			        ],
			        "cableProvidersList": [
			          "CABLE ONE",
			          "CABLE ONE"
			        ]
			      },
			      "validateFiberFacilityResponse": {
			        "sla": 0,
			        "misExpressIndicator": true,
			        "fttbBuildingCode": "",
			        "tier": 3,
			        "buildingOnNet": false,
			        "fiberLit": false,
			        "fiberFacilityAvailable": true
			      },
			      "ineligibleReason": "",
			      "error": null,
			      "classOfServiceProfileId": "101",
			      "numConcurrentCalls": "6",
			      "quantityNewTnsRequested": "1",
			      "pbxDeviceId": "1",
			      "designRuleId": 1,
			      "interfaceType": "Electrical 100 Base T",
			      "bvoipRuleId": 10,
			      "quantityWtnsToPortRequired": false,
			      "quantityTelephoneNumbers": "1",
			      "classOfServiceProfile": "Class of Service 101 = Real-time 90%",
			      "pbxDevice": "VoIP Module Card"
			    }
			  ],
			  "solutionTeam": [
			    "ms883t"
			  ],
			  "designSolution": {
			    "mis": {
			      "bib": {
			        "MRR": 0,
			        "NRR": 0
			      },
			      "notBib": {
			        "MRR": 737.6,
			        "NRR": 0
			      },
			      "MRR": 737.6,
			      "NRR": 0
			    },
			    "bvoip": {
			      "MRR": 349.77,
			      "NRR": 225
			    },
			    "fbb": {
			      "FBB_Exp": {},
			      "FBB_Data": {},
			      "FBB_LD": {}
			    },
			    "vvb": {},
			    "contractTerm": 36,
			    "misDiscounts": [
			      {
			        "discountId": "24",
			        "discountName": "MIS Discount %",
			        "discountPercentage": 40,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "25",
			        "discountName": "Usage Discount %",
			        "discountPercentage": 100,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "37",
			        "discountName": "Customer Install Discount %",
			        "discountPercentage": 100,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "38",
			        "discountName": "AT&T Install Discount %",
			        "discountPercentage": 50,
			        "inventoryDiscountFlag": "N"
			      },
			      {
			        "discountId": "234",
			        "discountName": "BIB Discount %",
			        "discountPercentage": 0,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      }
			    ],
			    "bvoipDiscounts": [
			      {
			        "discountId": "109",
			        "discountName": "VoIP Module Card Discount %",
			        "discountPercentage": 10,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "110",
			        "discountName": "US Offnet Fixed Discount %",
			        "discountPercentage": 10,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "1669",
			        "discountName": "Non US Terminated Offnet Fixed Discount %",
			        "discountPercentage": 10,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "1670",
			        "discountName": "Non US Terminated Offent Mobile Discount %",
			        "discountPercentage": 10,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "114",
			        "discountName": "Calling Plan Setup Fee Discount %",
			        "discountPercentage": 100,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "115",
			        "discountName": "Calling Plan Charge Discount %",
			        "discountPercentage": 10,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "116",
			        "discountName": "Calling Plan Telephone Number Charge Discount%",
			        "discountPercentage": 10,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "117",
			        "discountName": "Calling Plan Setup Fee Discount %",
			        "discountPercentage": 10,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "118",
			        "discountName": "Calling Plan Charge Discount %",
			        "discountPercentage": 20,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "119",
			        "discountName": "Calling Plan Telephone Number Charge Discount%",
			        "discountPercentage": 10,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      },
			      {
			        "discountId": "1321",
			        "discountName": "Concurrent Call Change Charge  Discount %",
			        "discountPercentage": 100,
			        "inventoryDiscountFlag": "N",
			        "aboveMaxAEDiscount": false
			      }
			    ],
			    "MRR": 1087.37,
			    "NRR": 225,
			    "ipFlexDiscountsOpened": true,
			    "pricingReviewDate": "2015-06-19T08:16:54.846Z"
			  },
			  "opportunity": {
			    "creditCheckId": "",
			    "id": "1-26HJ1LR",
			    "createDate": "2015-06-19T08:13:38.245Z",
			    "userId": "MS883T",
			    "opptyName": "SK_0101",
			    "opptyType": "Acquisition",
			    "opptyCloseDate": "06/19/2016",
			    "opptySalesStage": "Proposed",
			    "opptyDeliveryDate": "06/19/2016"
			  },
			  "hasMcnTriplet": false,
			  "hasMcnRequest": false,
			  "service": {
			    "billingAccount": {}
			  },
			  "contractInfo": {
			    "MRR": "0",
			    "NRR": "0",
			    "salesContact": {
			      "firstName": "Manyatha",
			      "lastName": "Shetty",
			      "workPhone": "9520123362",
			      "email": "unknown@att.com",
			      "fax": "",
			      "streetAddress": "Oberoi Est Garden Chandivali",
			      "city": "Mumbai",
			      "state": "CA",
			      "zip": "40071",
			      "scvpName": "SCVP",
			      "branchManager": "BM",
			      "salesStrata": "Retail-Direct",
			      "salesRegion": "OUT OF REGION",
			      "positionId": "1-43XRC-134",
			      "country": "USA",
			      "contactType": "Sales"
			    },
			    "customerContact": {
			      "firstName": "John",
			      "lastName": "Paladino",
			      "workPhone": "9210256986",
			      "wirelessPhone": "",
			      "fax": "",
			      "email": "sm377f@att.com",
			      "streetAddress": "201 S LAUREL AVE",
			      "city": "LOS ANGELES",
			      "state": "CA",
			      "zip": "90078",
			      "jobTitle": "CEO",
			      "jobFunction": "None",
			      "primary": false,
			      "country": "USA",
			      "subAccountId": "1-1DSNW-3509",
			      "contactId": "1-264VJ4Y",
			      "contactType": "Customer"
			    },
			    "customerContactQueryId": null,
			    "verifyChecklist": true,
			    "maNumber": "None",
			    "maType": "NA",
			    "maPreference": "MSA UA III"
			  },
			  "generatedContract": {},
			  "orderHandoff": {},
			  "createdBy": "ms883t",
			  "solutionType": "mis-express-ip",
			  "isSolutionProvider": false,
			  "solutionId": 10002,
			  "stateTransitionDates": {
			    "SERVICE_CHECK": "2015-06-19T07:11:41.505Z",
			    "DESIGN_SOLUTION": "2015-06-19T07:14:46.741Z",
			    "OPPORTUNITY": "2015-06-19T08:06:12.499Z",
			    "PRESENTATION": "2015-06-19T08:16:27.499Z",
			    "PROPOSAL": "2015-06-19T08:16:56.362Z",
			    "GENERATE_CONTRACT": "2015-06-19T08:17:18.801Z"
			  },
			  "noCreditCheck": false,
			  "teamMemberSalesStrata": "Retail-Direct"
			}
    $('#columns').columns({
      data:json3
    });
  });
</script>
</body>
</html>