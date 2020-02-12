curl -X POST https://push.geckoboard.com/v1/send/771520-12421590-1b91-0138-013a-0e2a7225594c -d '{"api_key":"791958e44da877eeb1e8e080596669c3","data":{
  "item": [
    {
      "value": 16,
      "text": "Long past due"
    },
    {
      "value": 64,
      "text": "Overdue"
    },
    {
      "value": 32,
      "text": "Due"
    }
  ]
}' -H "Content-Type:application/json"

## RAG column and number

# curl https://push.geckoboard.com/v1/send/771520-12421590-1b91-0138-013a-0e2a7225594c -d '{"api_key":"791958e44da877eeb1e8e080596669c3","data":{"item":[{"value": 16, "text": "This is a new message","type":0}]}}'

curl https://push.geckoboard.com/v1/send/771520-12421590-1b91-0138-013a-0e2a7225594c -d '{"api_key":"791958e44da877eeb1e8e080596669c3","data":{
    "item":[
        {color: "blue",
        "value": 11, 
        "text": "Team One Calls"},
        {"value": 18, 
        "text": "Team Two Calls"},
        {"value": 9, 
        "text": "Team Three Calls"}
        ]
        }
        }'

## High Charts
curl https://push.geckoboard.com/v1/send/771520-41a059c0-1bd2-0138-6064-020798e736f3 -d '{"api_key":"791958e44da877eeb1e8e080596669c3", "data":{
    "highchart": "{chart:{style: {color: \"#b9bbbb\"},renderTo:\"container\",backgroundColor:\"transparent\",lineColor:\"rgba(35,37,38,100)\",plotShadow: false,},credits:{enabled:false},title:{style: {color: \"#b9bbbb\"},text:\"Weekly Collections\"},xAxis:{categories:[\"Week1\",\"Week2\",\"Week3\",\"Week4\",\"Week5\",\"Week6\",\"Week7\",\"Week8\",\"Week9\",\"Week10\",\"Week11\",\"Week12\"]},yAxis:{title:{style: {color: \"#b9bbbb\"}, text:\"Amount Collected\"}},legend:{itemStyle: {color: \"#b9bbbb\"}, layout:\"vertical\",align:\"right\",verticalAlign:\"middle\",borderWidth:0},series:[{color:\"#ee5728\",name:\"Team One\",data:[1190,1520,1750,6250,1487,598,678,458]},{color:\"#108ec5\",name:\"Team Two\",data:[1780,1030,980,1330,6500,1098,860,3230]},{color:\"#52b238\",name:\"Team Three\",data:[1350,1700,1865,1790,143,7246,3900,1000]}]}"}}'


