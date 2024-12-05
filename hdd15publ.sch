/*
   -------------------------------------------------------------------

   hdd15pu.put                
 >>>>> create an sas file  from public tape <<<<<
   
   8-12-2010 per Sam, keep moa and mod in regular public use file

   5-18-2011 per Sam, added poa1 to poa25 and ecode25 as of Jan.2010

   -------------------------------------------------------------------

  does not use: zip (6-10), town (11-12),

         attphy (27-31), surgeon (121-125), a_wkday (255),
 
        and d_wkday (256)

   -------------------------------------------------------------------

   -------------------------------------------------------------------
*/

  input age             1-3
        sex       $     4
        raceethn  $     5
        filler1   $     6-10
        filler2   $    11-12
        provider  $    13-16
        moa            17-18
        yoa            19-20  
        mod            21-22
        yod            23-24  
        admtype    $   25     
        asource    $   26     
        filler3    $   27-33
        px1        $   34-40 
        px2        $   41-47  
        px3        $   48-54  
        px4        $   55-61  
        px5        $   62-68  
        px6        $   69-75  
        px7        $   76-82  
        px8        $   83-89  
        px9        $   90-96 
        px10       $   97-103 
        preopday      104-110 
        los           111-117 
        filler4    $  118-124
        service    $  126-127 
        icu        $  128-133 
        ccu        $  134-139 
        dispub92   $  140-141 
        payer      $  142     
        drg           143-145 
        trandb     $  146-155 
        randbg     $  156-163 
        randbs     $  164-171 
        orr        $  172-179 
        anes       $  180-187 
        seq        $  188-195 
        lab        $  196-203 
        dtest      $  204-211 
        ther       $  212-219 
        blood      $  220-227 
        phar       $  228-235 
        other      $  236-243 
        patcon     $  244-251 
        bwght      $  252-254 
        filler6    $  255-256
        total      $  257-266 
        tot           267-274
        filler6a   $  275-299  
        b_wt       $  300-302 
        pay_ub92      303-304 
        pt_state   $  305-306 
        diag_adm   $  307-313 
        ancilar    $  326-333 
        campus     $  334     
        er_fee     $  335-342 
        er_chrg    $  343-350 
        er_mode    $  351     
        obs_chrg   $  352-359 
        obs_hour      360-365
        psycchrg   $  368-375
        nicu_day      376-381 
        px11       $  384-390 
        px12       $  391-397 
        px13       $  398-404 
        px14       $  405-411 
        px15       $  412-418 
        px16       $  419-425 
        px17       $  426-432 
        px18       $  433-439 
        px19       $  440-446 
        px20       $  447-453 
        px21       $  454-460 
        px22       $  461-467
        px23       $  468-474
        px24       $  475-481
        px25       $  482-488
        filler7    $  514-572 
        race       $  573     
        ethnic        574     
        poa1       $  575
        poa2       $  576
        poa3       $  577
        poa4       $  578
        poa5       $  579
        poa6       $  580
        poa7       $  581
        poa8       $  582
        poa9       $  583
        poa10      $  584
        poa11      $  585
        poa12      $  586
        poa13      $  587
        poa14      $  588
        poa15      $  589
        poa16      $  590
        poa17      $  591
        poa18      $  592
        poa19      $  593
        poa20      $  594
        poa21      $  595
        poa22      $  596
        poa23      $  597
        poa24      $  598
        poa25      $  599
        ecodepoa   $  600
        dx1        $  601-607 
        dx2        $  608-614  
        dx3        $  615-621  
        dx4        $  622-628 
        dx5        $  629-635 
        dx6        $  636-642  
        dx7        $  643-649 
        dx8        $  650-656 
        dx9        $  657-663 
        dx10       $  664-670 
        dx11       $  671-677 
        dx12       $  678-684 
        dx13       $  685-691 
        dx14       $  692-698 
        dx15       $  699-705 
        dx16       $  706-712 
        dx17       $  713-719 
        dx18       $  720-726 
        dx19       $  727-733 
        dx20       $  734-740 
        dx21       $  741-747 
        dx22       $  748-754 
        dx23       $  755-761 
        dx24       $  762-768 
        dx25       $  769-775 
	ecodub92   $  776-782
        filler8    $  783-784 ;
