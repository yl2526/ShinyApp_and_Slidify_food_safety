---
title       : IS YOUR FOOD SAFE?
subtitle    : Outcome of Domestic Food Facilities Inspections
author      : 
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [bootstrap]  # mathjax, quiz, bootstrap
ext_widgets : {rCharts: libraries/nvd3} # {rCharts: ["libraries/highcharts",                                              # "libraries/nvd3", "libraries/morris"]}
mode        : standalone        # {standalone, selfcontained , draft}
knit        : slidify::knit2slides

---
## Some may think food safety is not a problem in US...  
<br>

### Over **300,000** Americans are hospitalized every year due to contaminated foods or beverages  
### **5,000** out of those end up with **_death_**  
<br>
### Europe outranks U.S. on food traceability and many other aspects
e.g. In the journal _Comprehensive Reviews in Food Science and Food Safety_, food traceability is ranked as **Superior** in European Union but just **Average** in U.S.

---
## Inspections authorites have limited resourses. 

### There are **154,000** registered domestic facilities that manufacture, process, pack, or hold foods consumed by humans or animals in the United States.
<br>
### On another hand, the CFSAN is responsible for carrying out the inspections and specific tests with only a little over **800** employees. 
> Center for Food Safety & Applied Nutrition (CFSAN) is one of six centers within the Food and Drug Administration (FDA). Its major responsibility is ensuring that food is safe, nutritious and wholesome, expecially milk/dairy products.

<br>
### It is necessary to more efficiently allocate resources and detect more rapidly faulty food establishments.

---
## Counts of CFSAN inspections from 2008 to 2014
###### Certain states with abnormally good , only a few or censered ratings have been excluded.

<!-- GeoChart generated in R 3.2.1 by googleVis 0.5.9 package -->
<!-- Mon Sep 14 19:47:28 2015 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataGeoChartID1264198e13c3 () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
 "Arizona",
400 
],
[
 "Arkansas",
321 
],
[
 "California",
3177 
],
[
 "Colorado",
747 
],
[
 "Connecticut",
379 
],
[
 "Georgia",
1495 
],
[
 "Illinois",
1895 
],
[
 "Indiana",
823 
],
[
 "Iowa",
504 
],
[
 "Kansas",
443 
],
[
 "Kentucky",
665 
],
[
 "Maine",
503 
],
[
 "Maryland",
1062 
],
[
 "Massachusetts",
1347 
],
[
 "Michigan",
1653 
],
[
 "Missouri",
742 
],
[
 "Nebraska",
250 
],
[
 "New Hampshire",
259 
],
[
 "New Mexico",
244 
],
[
 "North Carolina",
1207 
],
[
 "Ohio",
1737 
],
[
 "Oklahoma",
451 
],
[
 "Rhode Island",
229 
],
[
 "South Carolina",
453 
],
[
 "Texas",
4150 
],
[
 "Utah",
462 
],
[
 "Vermont",
226 
],
[
 "Virginia",
1082 
],
[
 "Washington",
159 
],
[
 "West Virginia",
213 
],
[
 "Wyoming",
71 
] 
];
data.addColumn('string','State');
data.addColumn('number','Count');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartGeoChartID1264198e13c3() {
var data = gvisDataGeoChartID1264198e13c3();
var options = {};
options["width"] =    850;
options["height"] =    500;
options["region"] = "US";
options["displayMode"] = "regions";
options["resolution"] = "provinces";

    var chart = new google.visualization.GeoChart(
    document.getElementById('GeoChartID1264198e13c3')
    );
    chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "geochart";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartGeoChartID1264198e13c3);
})();
function displayChartGeoChartID1264198e13c3() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartGeoChartID1264198e13c3"></script>
 
<!-- divChart -->
  
<div id="GeoChartID1264198e13c3" 
  style="width: 850; height: 500;">
</div>

---
## Possible inspection outcomes: 
<br>
###    1. Official Action Indicated (**OAI**):  
Significant objectionable conditions are found and regulatory action is warranted.
<br>
###    2. Voluntary Action Indicated (**VAI**):  
Objectionable conditions are found, but not at a level that warrants regulatory action.
<br>
###    3. No Action Indicated (**NAI**):  
No objectionable condition is found.  


---

## Will the situation be different by States?   

[State Effects](https://chaorenliuyi.shinyapps.io/Cpresnetation)
<br>
<br>
## It looks like TX did a better job than CA.
<br>
### 1. TX received a lot more NAI inspections and its NAI ratio is also higher than that in CA.
### 2. Where more inspections have been conducted, the overall rating seems to be better.
### 3. There are some clustering effects in inspections result.

---
## Yearly inspections number peaked around 2011

<img src="assets/fig/unnamed-chunk-2-1.png" title="plot of chunk unnamed-chunk-2" alt="plot of chunk unnamed-chunk-2" width="1920px" style="display: block; margin: auto;" />

---
## More NAI ratings were given after 2010

<img src="assets/fig/unnamed-chunk-3-1.png" title="plot of chunk unnamed-chunk-3" alt="plot of chunk unnamed-chunk-3" width="1920px" style="display: block; margin: auto;" />

---
## Things went wrong in CA...

<img src="assets/fig/unnamed-chunk-4-1.png" title="plot of chunk unnamed-chunk-4" alt="plot of chunk unnamed-chunk-4" width="1920px" style="display: block; margin: auto;" />

---
## Rural beats urban in overall ratings



<link rel='stylesheet' href=http://nvd3.org/assets/css/nv.d3.css>
<script type='text/javascript' src=http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js></script>
<script type='text/javascript' src=http://d3js.org/d3.v3.min.js></script>
<script type='text/javascript' src=http://timelyportfolio.github.io/rCharts_nvd3_tests/libraries/widgets/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=http://nvd3.org/assets/lib/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chart16844c0e571c' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart16844c0e571c()
    });
    function drawchart16844c0e571c(){  
      var opts = {
 "dom": "chart16844c0e571c",
"width":    800,
"height":    400,
"x": "District.Decision",
"y": "X",
"group": "urban",
"type": "multiBarChart",
"id": "chart16844c0e571c" 
},
        data = [
 {
 "urban": "Rural",
"District.Decision": "NAI",
"X": 0.6576257041519 
},
{
 "urban": "Urban",
"District.Decision": "NAI",
"X": 0.6099460292984 
},
{
 "urban": "Rural",
"District.Decision": "OAI",
"X": 0.01954238820502 
},
{
 "urban": "Urban",
"District.Decision": "OAI",
"X": 0.02991518889746 
},
{
 "urban": "Rural",
"District.Decision": "VAI",
"X": 0.3228319076431 
},
{
 "urban": "Urban",
"District.Decision": "VAI",
"X": 0.3601387818042 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        

        
        
        chart.yAxis
  .tickFormat(
        function(d) {return d3.format('.1%')(d)}
        )
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>

---
## Suggestions
<br>
### Transform some resources form **TX to CA**.

<br>
### Transform some resources form **rural areas to urban areas**.

<br>
### Investigate the cause for the **clustering effects**.

---
<br>
<br>
<br>
<br>
<br>
## Thank you!

<br>
<br>

## Any questions will be welcomed!







