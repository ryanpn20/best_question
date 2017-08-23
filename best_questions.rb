software_jobs = [
                  {
                    "id": "ng:washington:1639910",
                    "position_title": "DSHS Senior Software Developer",
                    "organization_name": "State of Washington",
                    "rate_interval_code": "PM",
                    "minimum": 5253,
                    "maximum": 6894,
                    "start_date": "2017-01-25",
                    "end_date": "2017-02-14",
                    "locations": [
                      "Thurston County – Lacey, WA"
                    ],
                    "url": "http://agency.governmentjobs.com/washington/default.cfm?action=viewjob&jobid=1639910"
                  },
                  {
                    "id": "ng:ohio:1644751",
                    "position_title": "Software Development Specialist 3",
                    "organization_name": "State of Ohio",
                    "rate_interval_code": "PH",
                    "minimum": 30.35,
                    "maximum": nil,
                    "start_date": "2017-02-03",
                    "end_date": nil,
                    "locations": [
                      "Franklin County, OH"
                    ],
                    "url": "http://agency.governmentjobs.com/ohio/default.cfm?action=viewjob&jobid=1644751"
                  },
                  {
                    "id": "ng:ohio:1644667",
                    "position_title": "Software Development Specialist 2",
                    "organization_name": "State of Ohio",
                    "rate_interval_code": "PH",
                    "minimum": 27.61,
                    "maximum": nil,
                    "start_date": "2017-02-03",
                    "end_date": nil,
                    "locations": [
                      "Franklin County, OH"
                    ],
                    "url": "http://agency.governmentjobs.com/ohio/default.cfm?action=viewjob&jobid=1644667"
                  }
                ]
#From the data below, grab the second job posting’s position_title
puts software_jobs[1][:position_title]






software_jobs = {
                  "ohio_jobs" => [
                    {
                      "id": "ng:ohio:1644667",
                      "position_title": "Software Development Specialist 2",
                      "organization_name": "State of Ohio",
                      "rate_interval_code": "PH",
                      "minimum": 27.61,
                      "maximum": nil,
                      "start_date": "2017-02-03",
                      "end_date": nil,
                      "locations": [
                        "Franklin County, OH"
                      ],
                      "url": "http://agency.governmentjobs.com/ohio/default.cfm?action=viewjob&jobid=1644667"
                    },
                    {
                      "id": "ng:ohio:1644751",
                      "position_title": "Software Development Specialist 3",
                      "organization_name": "State of Ohio",
                      "rate_interval_code": "PH",
                      "minimum": 30.35,
                      "maximum": nil,
                      "start_date": "2017-02-03",
                      "end_date": nil,
                      "locations": [
                        "Franklin County, OH"
                      ],
                      "url": "http://agency.governmentjobs.com/ohio/default.cfm?action=viewjob&jobid=1644751"
                    }
                  ],
                  "washington_jobs" => [
                    {
                      "id": "ng:washington:1639910",
                      "position_title": "DSHS Senior Software Developer",
                      "organization_name": "State of Washington",
                      "rate_interval_code": "PM",
                      "minimum": 5253,
                      "maximum": 6894,
                      "start_date": "2017-01-25",
                      "end_date": "2017-02-14",
                      "locations": [
                        "Thurston County – Lacey, WA"
                      ],
                      "url": "http://agency.governmentjobs.com/washington/default.cfm?action=viewjob&jobid=1639910"
                    }
                  ]
                }

#From the data below, grab a single location from the job postings whose position_title is “DSHS Senior Software Developer”.
 puts software_jobs["washington_jobs"][0][:locations]
