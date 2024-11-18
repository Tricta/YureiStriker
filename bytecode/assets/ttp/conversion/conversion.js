var str = '{"adShows":{"interstitial":{"numOfShows":40,"accumulatedRevenue":0.23423},"banner":{"numOfShows":20,"accumulatedRevenue":0.4342},"rv":{"numOfShows":300,"accumulatedRevenue":0.123}}, "secondsSince1970":1606053391, "accumulatedIapRevenue":0}'

class Rules {
}
Rules.conversionRules = [
    {"minRev":0, "maxRev":0.025, "value":1},
    {"minRev":0.025, "maxRev":0.05, "value":2},
    {"minRev":0.05, "maxRev":0.075, "value":3},
    {"minRev":0.075, "maxRev":0.1, "value":4},
    {"minRev":0.1, "maxRev":0.125, "value":5},
    {"minRev":0.125, "maxRev":0.15, "value":6},
    {"minRev":0.15, "maxRev":0.2, "value":7},
    {"minRev":0.2, "maxRev":0.25, "value":8},
    {"minRev":0.25, "maxRev":0.3, "value":9},
    {"minRev":0.3, "maxRev":0.35, "value":10},
    {"minRev":0.35, "maxRev":0.4, "value":11},
    {"minRev":0.4, "maxRev":0.45, "value":12},
    {"minRev":0.45, "maxRev":0.5, "value":13},
    {"minRev":0.5, "maxRev":0.55, "value":14},
    {"minRev":0.55, "maxRev":0.6, "value":15},
    {"minRev":0.6, "maxRev":0.7, "value":16},
    {"minRev":0.7, "maxRev":0.8, "value":17},
    {"minRev":0.8, "maxRev":1, "value":18},
    {"minRev":1, "maxRev":99999999999999999, "value":19}
  ];

console.log(calcuateConversion(str));

function createJson(interShows, interRev, rvShows, rvRev, bannerShows, 
                    bannerRev, accumulatedIapRevenue, timeToFirstPurchase, numOfStartsOffline,
                    numOfSessions, deviceName, ttpVersion, secondsSince1970)
{
  var json = new Object();
  json.adShows = new Object();
  json.adShows.banner = new Object();
  json.adShows.interstitial = new Object();
  json.adShows.rv = new Object();
  json.adShows.banner.numOfShows = parseInt(bannerShows) || 0;
  json.adShows.banner.accumulatedRevenue = parseFloat(bannerRev) || 0;
  json.adShows.interstitial.numOfShows = parseInt(interShows) || 0;
  json.adShows.interstitial.accumulatedRevenue = parseFloat(interRev)|| 0;
  json.adShows.rv.numOfShows = parseInt(rvShows)|| 0;
  json.adShows.rv.accumulatedRevenue = parseFloat(rvRev)|| 0;
  json.accumulatedIapRevenue = parseFloat(accumulatedIapRevenue)|| 0;
  json.timeToFirstPurchase = parseInt(timeToFirstPurchase)|| 0;
  json.numOfStartsOffline = parseInt(numOfStartsOffline)|| 0;
  json.numOfSessions = parseInt(numOfSessions) || 1;
  json.deviceName = deviceName || "none";
  json.ttpVersion = ttpVersion || "NA";
  json.secondsSince1970 = parseInt(secondsSince1970) || 0;
  return JSON.stringify(json);
}

function testPageOnLoad()
{
  document.getElementById('version').innerHTML = conversionModelVersion();
}

function testThroughWebPage()
{
  var json = createJson(
    document.getElementById('interShows').value,
    document.getElementById('interRev').value,
    document.getElementById('rvShows').value,
    document.getElementById('rvRev').value,
    document.getElementById('bannerShows').value,
    document.getElementById('bannerRev').value,
    document.getElementById('accumulatedIapRevenue').value,
    document.getElementById('timeToFirstPurchase').value,
    document.getElementById('numOfStartsOffline').value,
    document.getElementById('numOfSessions').value,
    document.getElementById('deviceName').value,
    document.getElementById('ttpVersion').value,
    document.getElementById('secondsSince1970').value
    );
  alert("RESULT:\n" + calcuateConversion(json) + "\nJSON:\n" + json);
}

function calcuateConversion(conversionDataJson){

  var conversionData = JSON.parse(conversionDataJson);
  var secondsSince1970 = conversionData.secondsSince1970;
  var daysSince1970 = Math.floor(secondsSince1970/86400);
  var group = (daysSince1970 % 3) * 20;
  var accumulatedAdRevenue =  conversionData.adShows.banner.accumulatedRevenue +
                              conversionData.adShows.interstitial.accumulatedRevenue +
                              conversionData.adShows.rv.accumulatedRevenue;

  var accumulatedRevenue = conversionData.accumulatedIapRevenue + accumulatedAdRevenue;

  console.log("accumulatedRevenue = " + accumulatedRevenue);

  for(var i = 0; i < Rules.conversionRules.length; i++){
    var currentRules = Rules.conversionRules[i];
    var res = compare(accumulatedRevenue,currentRules.minRev,currentRules.maxRev,currentRules.value);
    if(res > -1){
      return res + group;
    }
  }
}

function compare(rev, minRev, maxRev, value)
{
if(rev >= minRev && rev <= maxRev){
    return value;
  }
  return -1;
}

function conversionModelVersion()
{
  return "V2";
}