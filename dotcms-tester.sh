#!/bin/sh

while true; do

# admin console

   siege $IP:8080/blogs/ -d5 -r150 -c150

    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=b7ab5d3c-5ee0-4195-a17e-8f5579d718dd&p_p_id=EXT_CONTENT_PUBLISHING_TOOL&p_p_action=0&&dm_rlout=1&r=1445428159551

    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=b7ab5d3c-5ee0-4195-a17e-8f5579d718dd&p_p_id=EXT_18&p_p_action=0&&dm_rlout=1&r=1445428159545

    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=34885ddb-3537-4a79-a02c-0550c5087d5c&p_p_id=EXT_DASHBOARD&p_p_action=0&&dm_rlout=1&r=1445428159544

    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=a8e430e3-8010-40cf-ade1-5978e61241a8&p_p_id=EXT_HOSTADMIN&p_p_action=1&p_p_state=maximized&p_p_mode=view&_EXT_HOSTADMIN_struts_action=%2Fext%2Fcontentlet%2Fedit_contentlet&_EXT_HOSTADMIN_cmd=edit&_EXT_HOSTADMIN_selectedStructure=855a2d72-f2f3-4169-8b04-ac5157c4380c&_EXT_HOSTADMIN_referer=%2Fc%2Fportal%2Flayout%3Fp_l_id%3Da8e430e3-8010-40cf-ade1-5978e61241a8%26p_p_id%3DEXT_HOSTADMIN%26p_p_action%3D0%26p_p_state%3Dmaximized%26_EXT_HOSTADMIN_struts_action%3D%2Fext%2Fhostadmin%2Fview_hosts&inode=8effa074-368e-481e-a15e-69aeac39bea2

    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=b7ab5d3c-5ee0-4195-a17e-8f5579d718dd&p_p_id=EXT_18&p_p_action=1&p_p_state=maximized&_EXT_18_pageNumber=1&_EXT_18_struts_action=%2Fext%2Flinks%2Fview_links

    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=b7ab5d3c-5ee0-4195-a17e-8f5579d718dd&p_p_id=EXT_BROWSER&p_p_action=0&p_p_state=maximized&_EXT_BROWSER_htmlpage=460ddb13-f754-448e-bdc3-1bbb2a863809&_EXT_BROWSER_struts_action=%2Fext%2Fhtmlpageviews%2Fview_htmlpage_views&_EXT_BROWSER_referer=%2Fdemos%2Fcontent-geolocation%3Flanguage%3D1%26host_id%3D48190c8c-42c4-46af-8d1a-0cd5db894797

    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=b7ab5d3c-5ee0-4195-a17e-8f5579d718dd&p_p_id=EXT_BROWSER&p_p_action=0&&dm_rlout=1&r=1445427640762

    curl -i http://$IP:8080/resources/document-detail?id=bf178bf9-9d8e-4580-8858-56361f586a7d

    curl -i http://$IP:8080/about-us/locations/index?direction=sss&milesR=500

    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=a8e430e3-8010-40cf-ade1-5978e61241a8&p_p_id=EXT_HOSTADMIN&p_p_action=0&dm_rlout=1&r=1444143036791&r=1444209732954

     curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=71b8a1ca-37b6-4b6e-a43b-c7482f28db6c&p_p_id=EXT_BROKEN_LINKS&p_p_action=0&&dm_rlout=1&r=1444141558563

     curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=a8e430e3-8010-40cf-ade1-5978e61241a8&p_p_id=OSGI_MANAGER&p_p_action=0&&dm_rlout=1&r=1444209759766

     curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=56fedb43-dbbf-4ce2-8b77-41fb73bad015&p_p_id=WORKFLOW_SCHEMES&p_p_action=0&&dm_rlout=1&r=1444210403988#%2Fhtml%2Fportlet%2Fext%2Fworkflows%2Fschemes%2Fview_schemes.jsp%3Fr%3D149027010%26donothing

     curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/admin

     curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=81c3bb50-9f64-4a39-9027-46ee92192799&p_p_id=EXT_FORM_HANDLER&p_p_action=0&&dm_rlout=1&r=1444142984044

     curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=d36bad18-63e1-4642-9a45-e7c69ba8d4a5&p_p_id=EXT_CALENDAR&p_p_action=0&&dm_rlout=1&r=1444141761714

     curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/demos/content-geolocation?com.dotmarketing.htmlpage.language=1

     curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=b7ab5d3c-5ee0-4195-a17e-8f5579d718dd&p_p_id=EXT_BROWSER&p_p_action=1&p_p_state=maximized&_EXT_BROWSER_cmd=edit&_EXT_BROWSER_struts_action=/ext/contentlet/edit_contentlet&_EXT_BROWSER_referer=/demos/content-geolocation?language=1&host_id=48190c8c-42c4-46af-8d1a-0cd5db894797&_EXT_BROWSER_inode=460ddb13-f754-448e-bdc3-1bbb2a863809&r=1444122355625&r=1444141554358

     curl -i http://$IP:8080/c/portal/layout?p_l_id=b7ab5d3c-5ee0-4195-a17e-8f5579d718dd&p_p_id=EXT_BROWSER&p_p_action=0&&dm_rlout=1&r=1445427640762

     curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/c/portal/layout?p_l_id=b7ab5d3c-5ee0-4195-a17e-8f5579d718dd&p_p_id=EXT_BROWSER&p_p_action=0&p_p_state=maximized&_EXT_BROWSER_htmlpage=460ddb13-f754-448e-bdc3-1bbb2a863809&_EXT_BROWSER_struts_action=%2Fext%2Fhtmlpageviews%2Fview_htmlpage_views&_EXT_BROWSER_referer=%2Fdemos%2Fcontent-geolocation%3Flanguage%3D1%26host_id%3D48190c8c-42c4-46af-8d1a-0cd5db894797

     curl -i http://$IP:8080/
     sudo siege http://$IP:8080/ -d5 -r130 -c50

     siege $IP:8080/api/content/id/17723c01-d9ae-4ca9-b11f-6125961509c1 -d5 -r10 -c2

     siege $IP:8080/api/content/query/+live:true/orderby/moddate asc/offset/10/limit/30 -d5 -r10 -c2

     siege $IP:8080/bear-mountain/ -d5 -r16 -c2

     siege $IP:8080/bear-mountain/ -d5 -r60 -c60

     siege $IP:8080/api/ -d5 -r50 -c5

     siege $IP:8080/api/content/publish/1
      -F "json={
        stName:'fileAsset',
        hostFolder:'demo.dotcms.com:/images',
        title:'nice.jpg',
        fileName:'nice.jpg'};
        type=application/json"
      -F "file=@nice.jpg;
        type=application/jpg" -d5 -r77 -c77

     siege $IP:8080/api/content/publish/1 -H "Content-Type:application/json" -d '{
       stInode:"28039964-5615-4ccf-bb96-ded62adbcc6a",
       languageId:1,
       urlTitle:"a-new-news-item",
       hostfolder:"demo.dotcms.com",
       title:"A new news item",
       byline: "this is a new story",
       sysPublishDate: "2013-07-01 00:00:00",
       story: "this is a new story uploaded from cURL",
       topic: "investing,banking,research"
    }' -d5 -r30 -c30

     siege $IP:8080/api/content/publish/1 -H "Content-Type:application/x-www-form-urlencoded" -d 'stInode=2a3e91e4-fbbf-4876-8c5b-2233c1739b05&languageId=1&title=test%20content&contentHost=demo.dotcms.com&body=test%20body'

     siege $IP:8080/api/content/publish/1 -H "Content-Type:application/xml" -d '
    <content>
      <stInode>2a3e91e4-fbbf-4876-8c5b-2233c1739b05</stInode>
      <languageId>1</languageId>
      <title>test content</title>
      <contentHost>demo.dotcms.com</contentHost>
      <body>test body</body>
    </content>' -d5 -r32 -c32

     siege $IP:8080/api/content/publish/1 -F 'json={
       "identifier":"699c969c-4be3-4f8d-9d80-da8ff0ab7c7d",
       "stName":"webPageContent",
       "contentHost":"demo.dotcms.com",
       "title":"Test 001 - Created through curl",
       "body":"<b>Updated through curl</b>"
    };type=application/json' -d5 -r15 -c80


    sudo siege $IP:8080/api/content/publish/1 -F 'json={
       "stName":"webPageContent",
       "contentHost":"demo.dotcms.com",
       "title":"Test 001 - Created through curl",
       "body":"<b>Created through curl</b>"
    };type=application/json' -d5 -r73 -c27


     siege $IP:8080/api/content/publish/1 -H "Content-Type:application/json" -d '{
       stName:"webPageContent",
       languageId:1,
       title:"test content",
       contentHost:"demo.dotcms.com",
       body:"test body"
    }' -d5 -r12 -c29

     siege $IP:8080/api/content/publish/1 -H "Content-Type:application/json" -d '{
       stInode:"2a3e91e4-fbbf-4876-8c5b-2233c1739b05",
       languageId:1,
       title:"test content",
       contentHost:"demo.dotcms.com",
       body:"test body"
    }' -d5 -r18 -c29

      siege $IP:8080/api/content/publish/1
      -F "json={
        stName:'fileAsset',
        hostFolder:'demo.dotcms.com:/images',
        title:'nice.jpg',
        fileName:'nice.jpg'};
        type=application/json"
      -F "file=@nice.jpg;
        type=application/jpg" -d5 -r10 -c22

      siege $IP:8080/api/content/publish/1 -H "Content-Type:application/json" -d '{
       stInode:"28039964-5615-4ccf-bb96-ded62adbcc6a",
       languageId:1,
       urlTitle:"a-new-news-item",
       hostfolder:"demo.dotcms.com",
       title:"A new news item",
       byline: "this is a new story",
       sysPublishDate: "2013-07-01 00:00:00",
       story: "this is a new story uploaded from cURL",
       topic: "investing,banking,research"
    }' -d5 -r10 -c27

      siege $IP:8080/api/content/publish/1 -H "Content-Type:application/x-www-form-urlencoded" -d 'stInode=2a3e91e4-fbbf-4876-8c5b-2233c1739b05&languageId=1&title=test%20content&contentHost=demo.dotcms.com&body=test%20body'  -d5 -r10 -c2


      siege $IP:8080/api/content/publish/1 -H "Content-Type:application/xml" -d '
    <content>
      <stInode>2a3e91e4-fbbf-4876-8c5b-2233c1739b05</stInode>
      <languageId>1</languageId>
      <title>test content</title>
      <contentHost>demo.dotcms.com</contentHost>
      <body>test body</body>
    </content>' -d5 -r10 -c50

      siege $IP:8080/api/content/publish/1 -F 'json={
       "identifier":"699c969c-4be3-4f8d-9d80-da8ff0ab7c7d",
       "stName":"webPageContent",
       "contentHost":"demo.dotcms.com",
       "title":"Test 001 - Created through curl",
       "body":"<b>Updated through curl</b>"
    };type=application/json' -d5 -r90 -c2


      siege $IP:8080/api/content/publish/1 -F 'json={
       "stName":"webPageContent",
       "contentHost":"demo.dotcms.com",
       "title":"Test 001 - Created through curl",
       "body":"<b>Created through curl</b>"
    };type=application/json' -d5 -r50 -c26


      siege $IP:8080/api/content/publish/1 -H "Content-Type:application/json" -d '{
       stName:"webPageContent",
       languageId:1,
       title:"test content",
       contentHost:"demo.dotcms.com",
       body:"test body"
    }' -d5 -r30 -c4

      siege $IP:8080/api/content/publish/1 -H "Content-Type:application/json" -d '{
       stInode:"2a3e91e4-fbbf-4876-8c5b-2233c1739b05",
       languageId:1,
       title:"test content",
       contentHost:"demo.dotcms.com",
       body:"test body"
    }' -d5 -r10 -c22







    ##################








      siege $IP:8080/api/content/publish/1
      -F "json={
        stName:'fileAsset',
        hostFolder:'demo.dotcms.com:/images',
        title:'nice.jpg',
        fileName:'nice.jpg'};
        type=application/json"
      -F "file=@nice.jpg;
        type=application/jpg"

    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/api/content/publish/1 -H "Content-Type:application/json" -d '{
       stInode:"28039964-5615-4ccf-bb96-ded62adbcc6a",
       languageId:1,
       urlTitle:"a-new-news-item",
       hostfolder:"demo.dotcms.com",
       title:"A new news item",
       byline: "this is a new story",
       sysPublishDate: "2013-07-01 00:00:00",
       story: "this is a new story uploaded from cURL",
       topic: "investing,banking,research"
    }'

    curl -v -u admin@dotcms.com:admin -XPUT  http://$IP:8080/api/content/publish/1 -H "Content-Type:application/x-www-form-urlencoded" -d 'stInode=2a3e91e4-fbbf-4876-8c5b-2233c1739b05&languageId=1&title=test%20content&contentHost=demo.dotcms.com&body=test%20body'


    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/api/content/publish/1 -H "Content-Type:application/xml" -d '
    <content>
      <stInode>2a3e91e4-fbbf-4876-8c5b-2233c1739b05</stInode>
      <languageId>1</languageId>
      <title>test content</title>
      <contentHost>demo.dotcms.com</contentHost>
      <body>test body</body>
    </content>'

    curl -v -u "admin@dotcms.com:admin" -XPUT http://$IP:8080/api/content/publish/1 -F 'json={
       "identifier":"699c969c-4be3-4f8d-9d80-da8ff0ab7c7d",
       "stName":"webPageContent",
       "contentHost":"demo.dotcms.com",
       "title":"Test 001 - Created through curl",
       "body":"<b>Updated through curl</b>"
    };type=application/json'


    curl -v -u "admin@dotcms.com:admin" -XPUT http://$IP:8080/api/content/publish/1 -F 'json={
       "stName":"webPageContent",
       "contentHost":"demo.dotcms.com",
       "title":"Test 001 - Created through curl",
       "body":"<b>Created through curl</b>"
    };type=application/json'


    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/api/content/publish/1 -H "Content-Type:application/json" -d '{
       stName:"webPageContent",
       languageId:1,
       title:"test content",
       contentHost:"demo.dotcms.com",
       body:"test body"
    }'

    curl -v -u admin@dotcms.com:admin -XPUT http://$IP:8080/api/content/publish/1 -H "Content-Type:application/json" -d '{
       stInode:"2a3e91e4-fbbf-4876-8c5b-2233c1739b05",
       languageId:1,
       title:"test content",
       contentHost:"demo.dotcms.com",
       body:"test body"
    }'

NUM=`echo $((RANDOM%150))`
sleep $NUM

done
