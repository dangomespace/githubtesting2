%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  headers: {},
  attachments: {},
  body: {
    getUserDetailsResponse: {
      return: {
        permissionCodes: "VDSHBD,ADSHBD,AMIF,ABPE,VBPE,ASCRIPT,VSCRIPT,LRF_AREPSCH,APTLT,SSR,LMVEVNTDTLTRAN,VAL,LMVEVNTHDRTRAN,VAPT,LMVEVNTTRAN,VCA,VAPA,VBD,QRL,VBR,VINA,VACTGENERAL,VCLD,VAIN,LMVIDCIJFTRAN,VARCH,VDOCMGT,LMVIDEVNTJFTRAN,VACTWAREHOUSE,AAL,LMVIDJFTRAN,VCNTY,VCRITCDCNFG,AAPT,VDO,VASSITM,VDS,LMVMDEVNTCRTTRAN,LMVMDEVNTDTLTRAN,VIMPEXL,LMVMDEVNTHDRTRAN,ABD,ADA,AAPA,ABR,VIS,VCLFT,VITEM,VCR,VITEMFPRF,VITEMPRF,LRF_AREPDEF,VLPNST,LRF_AREPSAV,LMVOSEVNTADJTRAN,VNMG,VNXTUPNBR,AACTGENERAL,LRF_VREPDEF,LRF_VREPSCH,LRF_VREPSAV,AAPPTLVL,VLOCNGRP,ADOCMGT,VLOCUNLOC,VLSTY,ACNTY,ACR,AACTWAREHOUSE,ACU,ADS,MRFARPTDFN,AIMPEXL,AIS,ACLFT,AITEM,AITEMFPRF,AITEMPRF,LRF_APRTQ,LRF_APRTQASS,ASCC,VAUTRL,LRF_APRTREQASS,ALPNST,LRF_APRTQMON,ACRITCDCNFG,ASCRR,ANMG,ASCUST,ANXTUPNBR,ASACC,LRF_VPRTQ,LRF_VPRTQASS,ALOCNGRP,LRF_VPRTREQASS,LRF_VPRTQMON,ASEQ,AOR,LRF_APRTREQUSR,ASFAC,ALSTY,LRF_VPRTREQUSR,LRF_APRTREQSTR,AMRE,LRF_VPRTREQSTR,ACP,AMRGE,ARM,ASMO,ASBG,ASON,APKLOC,ASCF,ASPL,ASCREL,ARG,ASDA,ASDG,ASDL,ASDR,ARSLOC,ASSL,ASLG,ASZN,APCDIT,ASOT,LSUB,AUOM,ASPOT,ASPRI,CAL,MMT,ASPT,MNF,ASPY,ASRC,MXREF,ASRG,ASTB,ASWV,ASYRD,PRTSHDOC,CAA,LPR,CVAA,LMVWHCNFG,CMA,UCLU,AURC,AWKAREA,ASYSCD,ASR,LOCTRL,MSA,CVA,COP,DDO,ASO,CMD_CS_CREATE,CMD_CS_DELETE,CMD_CS_MODIFY,CMD_CS_READ,CMD_DEPL_CREATE,CMD_DEPL_DELETE,CMD_DEPL_MODIFY,CMD_DEPL_READ,CMD_EPNT_CREATE,CMD_EPNT_DELETE,IRG,CMD_EPNT_MODIFY,ITL,CMD_EPNT_READ,CMD_MODEL_CREATE,CMD_MODEL_DELETE,CMD_MODEL_MODIFY,CMD_MODEL_READ,MTK,ICR,STK,TEVAIRWAYBILL,TEVBOLREPORT,TEVCCINVOICE,TEVCERTOFORG,TEVCOMRCLINVC,TEVCTDPSTRNBR,TEVCUSTPO,GDO,TEVDCNBRSTNBR,TEVDHLMANIFST,TEVDOCKRCPT,MIS,TEVEXPPACKLST,MLLPN,TEVFSTCLPSTGF,TEVFSTCLPSTGL,TEVFSTCLPSTGP,TEVITMZDMANFT,TEVNAFTACERT,TEVOCEANBOL,TEVODNBRSTNBR,PLPN,TEVPONBRSTNBR,TEVPRCLMANFST,TEVPRCLPSTG,TEVPRMAILPSTG,TEVSHPCTSTNBR,RTS,TEVSHPEXPDECL,SDOT,TEVSHPLTRINST,SLCLPN,TEVSHPMNTINQ,SLSLPN,TEVSTNBRODNBR,TEVSTNBRPONBR,TEVSTSTRNBR,PLLPN,TEVUPSCNTLLOG,TEVUPSEMTRSP,VFO,ASHASGN,AST,VLPN,VOR,CMNF,CLSHP,DMNF,FETR,AFO,VGY,AWMSH,ALPN,ANAVPERM,AMOU,APO,AQS,ARASN,AAST,ARSH,ASPC,ASC,ADCK,ATK,ASH,LMABATCHPROCTRAN,ASN,CTK,ATRANASGN,ATSK,BDOLPN,CRTS,ATRL,DRTS,CHIO,ERTS,AYARD,AYRD,AYRDAU,EEMLPN,WMAPZUTLRPT,LMVCICOTRAN,WMARCLINV,WMARECALLINVRPT,LMVEVNTADDTRAN,LMAWHCNFG,LMVEVNTADJTRAN,LMVBATCHPROCTRAN,LMVBPDTLTRAN,WMARINWOARPT,ADIF,VDIF,WMASHDTRPT,WMASUPER,WMASRL,WMASSUB,WMLLK,WMAQIR,WMAQMASTER,WMAQVQD,WMARCVRPT,WMAPIXTRANCODE,WMVPIXTRANCODE,WMVCYCCNT,WMACYCCNT,LMCI,WMATRAN,WMATRANINVN,WMAQADR,WMAQANSHST,WMAQRYBLDR,WMARBLDWIZ,WMAROUTERPT,WMARPRWAV,WMARRHDR,WMARSHGRP,WMARTGUIDE,WMARTIBHST,WMARTIBSUM,WMARTLRT,WMARTLRTCHK,WMARTLRTDEF,WMARTLRTPARM,WMAWO,WMARTLRTTIME,WMAWORPT,WMARTOBHST,WMARTOBSUM,WMARTRQST,WMAXREF,WMARTSHPGRP,WMARFIDPROF,WMARTSHPTRN,WMARTWIZRD,WMARUNWV,WMARWTMP,WMASHIPVIA,WMVALPARM,WMASHIPWV,WMVALRUL,WMASHPCAL,WMASHPLOAD,WMASHPPLN,WMASHPWV,WMARFACT,WMARFADDCPKT,WMARPRPT,WMARFCASPICK,WMARFANCLPN,WMARFCETCATWT,WMARFASGNRTE,WMVBCHM,WMARFAUDLPN,WMARFCONFILPN,WMARFCANLPN,WMARFCRTILPN,WMVBOM,WMASRTGRP,WMARFCYCLCNTRES,WMARFCYLCNTACT,WMARFCLSTRL,WMASTCODE,WMARFFILLACT,WMASTDST,WMARFILPNINQ,WMARFITEMINQ,WMARFGENDVRT,WMVCCHST,WMARFLMNSTDLBR,WMVCCTRG,WMARFLOCILPN,WMVCCTRUL,WMARFLOCINQ,WMARFLDCNTR,WMVCCVRLOCNRPT,WMARFLOCKILPN,WMARFLDTRLR,WMVCCVRSKUDTLRPT,WMVCCVRSKURPT,WMARFLOCTRL,WMARFLPNDSP,WMARFLOCKOLPN,WMARFLOCOLPN,WMARFMODLPNCNT,WMASHWVPARMS,WMVSHWVPARMS,WMARFPAILPN,WMARFMAKPICRT,WMARFPAILPNFRMTI,WMARFMATEPC,WMARFPHYCNT,WMARFOLPNINQ,WMARFPKILPNFRACT,WMARFPKILPNFRCAP,WMARFPICKTOTE,WMARFPKCUBDIR,WMVEPC,WMARFPKCUBNDIR,WMARFPLTZILPN,WMARFPKNCUBDIR,WMARFPKOLPNFRTOT,WMARFPKPIKCRT,WMARFPRTCATWT,WMARFPLOLPN,WMVFRZLOCNRPT,WMARPTTRANS,WMARFPRTPIKLBL,WMARFPLTZOLPN,WMARFPRTPRCTKT,WMARFPLTZOLPNS,WMASTMST,WMARFPULILPN,WMASTPKLOC,WMARFPULILPNLST,WMARFPRTOBDOC,WMARFPUTOTI,WMARFRECEVNG,WMARFRPLACTV,WMARFPUTOSTOR,WMARFSELTASK,WMARFSHPMTINQ,WMARFPUTOZNE,WMARFSPLTCOMILPN,WMVIAP,WMARFSRTILPN,WMARFSRTILPNC,WMARFTRKPLT,WMARFSPLTCMOLPN,WMARTPDET,WMARFUNLDOLPN,WMVINADRPT,WMARULCOLLST,WMARFUNLODCNTR,WMVINT,WMVINVRC,WMARFVASTRKNG,WMVINVRCRPT,WMARFVENDPERF,WMARFUNLODILPN,WMVINVVAL,WMARFVASLPN,WMVITEM,WMAUPSPLDXREF,WMARFVASORD,WMVITEMINVN,WMVITGRP,WMASHPPSHPT,WMVITINCT,WMATREQXREF,WMVITINLOC,WMATRLREQP,WMVITMSUB,WMATRTR,WMVITPROF,WMVITVND,WMASMRTPARM,WMVLKLPNRPT,WMAVNDM,WMAWPT,WMAWVQUE,WMAWVTMP,WMAVPCD,WMVLOCNFRZNCRPT,WMAVPTR,WMVLPN,WMVLTR,WMACTRLKEY,WMASLBULK,WMVCTRLKEY,WMASLCLASS,ADEVTOOLS,WMASLFEE,WMAYDLO,VDEVTOOLS,WMASLRET,WMACOMSCRN,WMASLRULE,WMVCOMSCRN,WMASLSKU,WMVOHIV,WMASLZIP,ADMIN_FILTER,WMASMTLBL,WMVBCHINV,WMAAPPSUPP,WMVAPPSUPP,WMVAPDP,WMAUIFLAYOUT,WMVUIFLAYOUT,WMASTDIVACT,WMVAPPT,WMS,WMASTDIVRL,WMVAPSC,VMIF,WMVPCRECRPT,WMVCARDSC,WMMHEADTL,WMVCARR,WMVASCP,WMMHEAMSG,WMVPCVARBKRPT,WMVCARTKT,WMAWMASN,WMMHEVDTL,ALS,WMVPCVRPKRPT,WMVCARTON,WMMHEVMSG,WMVCARXCL,WMAMHERCON,WMVPHYCNT,WMAMHERGRP,WMVPIX,WMVMHERCON,WMVPIXRPT,WMVMHERGRP,WMASYSCD,VLS,WMVCHPRTY,WMVCHUTE,WMVPLT,WMVBLRPT,WMATASKRPT,WMATGELG,WMATGEQELG,WMATPDET,WMATRAIL,WMVPRTLLBL,WMATRDET,WMVASNRPT,WMVASNVRRPT,WMATSKACT,WMATSKCICO,WMVPXHST,WMVFEDXTRN,WMVCSFP,WMATSKCRT,WMVPXTRAN,WMVCDDR,WMAUSER,WMATSKLST,WMVDDAV,WMATSPHDEF,WMVPZUTLRPT,WMATSPHDFWIZ,WMVCNFGTOOL,WMVDODO,WMVCSTY,WMAWHMSTR,WMATMSINTFRL,WMVRCLINV,EDEVT,WMVRECALLINVRPT,WMAVWKTYP,WMVRFMENUINUI,WMVRINWOARPT,WMAWKGRP,WMVHUBMSTR,WMRFONWEB,WMVINSTYP,WMVGCICO,WMVACTTRKG,WMVADDRESS,WMVAITRANCFG,WMAVOCOPARM,WMAVOCOTERM,WMVAPPIND,WMAVOICCTN,WMVIBQA,WMVARACCT,CRT_PUB_FILTER,CRT_PVT_FILTER,WMVSHDTRPT,VORA,WMVFRD,WMVFRDD,WMVBIZP,VPOA,WMVBRCDMST,WMVBRDGERR,WMVBRDGXCLD,WMVLOAD,WMAWKLDBAL,WMCBATCH,WMVSRL,VRTSA,WMVLTLCTN,WMVSSUB,WMVSTAT,VPKLOC,WMVIBSHP,VPLITM,WMVIMND,WMVARNEVNT,WMVARNRPT,WMVOBPLT,WMVEXRPT,WMVOBQA,WMVOBSHPT,WMVCNTRY,WMVORDERRPT,WMVCOM,VRSLOC,WMVORDRND,VSHA,VSACC,WMVDFLTHTS,VSBG,WMVTRAN,WMVPACKSLPRPT,WMVTRANINVN,WMVPARSHRTRPT,VSCC,WMVPCDTY,WMVENTID,VSCF,WMVPCLM,WMVENTMSTR,WMVPCPM,VSCREL,WMVPCPR,WMVEQPMSTR,VSCRR,VSCUST,VSDA,VSDG,VSDL,WMVPHPM,VSDR,VSEQ,WMVFTZBCHPARM,VSFAC,WMVFTZCNFLAY,WMVPKCTN,WMVFTZCNTRL,WMVPKCTPLN,WMVFTZCOMINVC,WMVPKEFF,WMVFTZCONLAY,VSLG,WMVPKPRF,WMVFTZCRTLAY,WMVPKSTN,WMVFTZCSRCPT,WMVCOLLATERPT,VSMO,WMVPKT,WMVPKWPTMP,WMVHAZMAT,WMVHTSDESC,VSON,WMVWO,WMVHTSEXEC,VSOT,WMVPO,VRD,WMVWORPT,WMVHTSTBL,VSPL,VRGD,WMVPOCONEX,WMVDIVHIST,VSPOT,VRL,VSPRI,WMVPRCLMNF,VSPT,WMVXREF,WMVPREWAVE,VSPY,VSRC,WMVEVNTMSG,VSRG,VSSL,VSSR,VSTB,VSR,VSWV,WMVPZASS,VSYRD,VSZN,WMVPMZP,WMVLAYADJ,VUOM,WMVLAYER,WMVLBLTRAN,VWKAREA,VSYSCD,WMVROUTERPT,WMVRRHDR,WMVPTWYCNFG,WMVRSHGRP,WMVPUTAWYORDRPT,WMVRTGUIDE,WMVPUTREP,WMVRTIBHST,WMVLOGVWR,WMVINTFCFG,WMVRTIBSUM,WMVRTLRT,WMVRTLRTCHK,WMVLTLTRAN,WMVRTLRTDEF,WMVRTLRTPARM,WMVMENUMAINT,WMVRTLRTTIME,WMVMHEMSG,WMVRTOBHST,WMVMSGLOG,WMVRTOBSUM,WMVMSGMSTR,WMVMSGRF,WMVRTRQST,WMVNXTUPNBR,WMVRTSHPGRP,WMVRTSHPTRN,WMVRTSUM,WMVRWTMP,WMVSHIPVIA,WMVOUTEVNT,WMVLMCRIT,WMVSHIPWV,WMVOUTEVNTRULE,WMVLMDEF,WMVSHPCAL,WMVOUTGENEVNT,WMVLMHNDATTR,WMVSHPWV,WMVLMMSG,WMVLMPERF,WMVQIR,WMVQMASTER,WMVQVQD,WMVLBPLN,WMVSRTGRP,WMVPCRTRPT,WMVSTCODE,WMVSTDST,MNFLPN,WMVSTMST,WGHLPN,WMVSTPKLOC,WMVPQSRVCASS,WMVPRGSYSTBL,WMVRARPT,WMVPRSRVCASS,WMVPRTQMONI,VILPN,WMVPRTQMSTR,WMVQADR,WMVQANSHST,WMVTREQXREF,WMVTRLREQP,WMVTRTR,WMVRFIDPROF,WMVWPT,WMVRPTTRANS,WMVWVQUE,WMVVNDM,WMVWVTMP,WMVVPCD,WMVVPTR,WMAALINV,WMAALINVB,WMAALINVBT,WMAALINVT,WMAALPARM,WMVYDLO,WMAALRUL,WMVRTPDET,WMVRULCOLLST,MPWAPA,MPWAUOTES,MPWASUOTNS,MPWCMUOTNS,MPWAULPNTES,WMABCHM,MPWASULPNTNS,MPWCMULPNTNS,MPWCS,WMABOM,MPWUO,MPWMO,MPWSS,MPWRS,MPWLFD,MPWML,MPWSSL,WMACCHST,WMACCTRG,WMACCTRUL,WMACCVRLOCNRPT,WMVSUPPSHPT,WMACCVRSKUDTLRPT,WMVSYSCD,WMACCVRSKURPT,WMVSLBULK,WMVTASKRPT,WMVSLCLASS,WMVTGELG,WMVSLFEE,WMVTGEQELG,WMVSLRET,WMVSLRULE,WMAPCPM,WMVTPDET,WMVSLSKU,WMVTRAIL,WMVSLZIP,WMVSMTLBL,WMACUB,WMVTRDET,WMADBCHM,WMVTSKACT,WMVSTDIVACT,WMVTSKCICO,WMVSTDIVRL,WMVUSER,WMVTSKCRT,WMVTSKLST,WMVTSPHDEF,WMAEPC,WMAEXPRT,WMVWHMSTR,WMAEXRPT,WMVTMSINTFRL,WMVVWKTYP,WMAFRZLOCNRPT,WMVWKGRP,WMAESALL,WMAESASNVFYRF,WMAESASNVFYUI,WMAESINVADJ,WMVVOCOTERM,WMAESCCRF,WMVVOICCTN,WMAESCCUI,WMAIAP,WMAESPCRF,WMAESPCUI,WMAESLCKCNT,VST,WMAESMODLPN,WMAINADRPT,WMAESSPMVLPN,WMAESCNCLLPN,WMAINT,WMAESBATCH,WMVUSACT,WMAJNLCNFG,WMAINVRC,WMVJNLCNFG,WMAINVRCRPT,WMVJRNL,WMAITEM,WMAITEMINVN,WMAITGRP,WMAITGRPWIZ,WMAITINCT,WMAITINLOC,WMAITMSUB,WMVWKLDBAL,WMAITPROF,WMAITVND,WMALKLPNRPT,VRM,WMALOCNFRZNCRPT,WMALOCWIZ,WMALPN,WMALTR,WMABCHINV,AILPN,WMAAPDP,AOLPN,WMAAPPT,VOLPN,WMAAPSC,WMACARDSC,WMACARR,WMAASCP,VPO,WMACARTKT,WMACARTON,WMACARXCL,VRTS,WMACHPRTY,WMACHUTE,VSC,WMABLRPT,WMAPCRECRPT,WMAPCVARBKRPT,WMAPCVRPKRPT,WMAPHYCNT,WMAPIX,WMACWFM,WMAPIXRPT,WMAASNRPT,VSH,WMAASNVRRPT,WMAPLT,WMACSFP,WMACDDR,VSN,VSO,WMACNFGTOOL,WMADDAV,WMAFEDXTRN,WMADODO,WMACSTY,WMAPRTLLBL,WMA214RPT,WMAPUTREP,WMAACTTRKG,WMAPXHST,WMAADDRESS,WMAPXTRAN,WMAAITRANCFG,WMAHUBMSTR,WMAAPPIND,WMAINSTYP,WMAGCICO,WMAARACCT,WMAIBQA,WMABIZP,VTSK,WMABRCDMST,WMAFRD,WMABRDGERR,WMAFRDD,WMABRDGXCLD,WMAFSRCPT,WMAFSRECV,WMALOAD,WMAARNEVNT,WMAARNRPT,VTK,WMALTLCTN,WMACNTRY,VTRL,WMACOM,WMACONFIGTL,WMAIBSHP,WMAIMND,WMAMNFLDG,WMAMODCTN,WMADFLTHTS,WMAOBPLT,WMAEISEP,WMAOBQA,WMAEISMQ,WMAENTID,WMAOBSHPT,WMAENTMSTR,WMAORDERRPT,WMAORDRND,WMAEQPMSTR,WMAPACKSLPRPT,WMAPARSHRTRPT,WMAPCDTW,WMAPCDTY,WMACOLLATERPT,WMAPCLM,WMAPCPR,WMAFTZBCHPARM,WMAFTZCNFLAY,WMAFTZCNTRL,WMAFTZCOMINVC,WMAFTZCONLAY,WMAPHPM,WMAFTZCRTLAY,WMAFTZCSRCPT,WMADIVHIST,WMAGEN605,WMAPKCTN,WMAHAZMAT,WMAPKCTPLN,WMAHTSDESC,WMAPKEFF,WMAHTSEXEC,WMAPKPRF,WMAHTSTBL,WMAPKSTN,WMAPKT,WMAPKWPTMP,WMAEVNTMSG,WMAPO,WMAPOCONEX,WMAPRCLMNF,WMAPRCRATE,WMAPREWAVE,WMAPRWAV,WMALAYADJ,WMALAYADJPROC,WMALAYER,WMALBLTRAN,WMAPZASS,WMAPMZP,WMAINTFCFG,WMALTLTRAN,WMAPTWYCNFG,WMALYERRPT,WMAPUTAWYORDRPT,WMAMENUMAINT,WMAPUTAWYRPT,WMAMHEMSG,WMAMSGLOG,WMAMSGMSTR,WMAMSGRF,WMAMSUPDITM,WMANXTUPNBR,WMAOBQAPARM,WMALMCRIT,WMALMDEF,WMALMHNDATTR,WMALMMSG,WMAOUTEVNT,WMALMPERF,WMAOUTEVNTRULE,WMAOUTGENEVNT,WMALBPLN,WMAPCRTRPT,WMAPQSRVCASS,WMAPRGSYSTBL,WMAPRSRVCASS,WMAPRTBLNDLBL,WMAPRTQMONI,WMAPRTQMSTR,ANDT,DOM_SSR,LMVC,VNDT,VSNA,RSA,ALPNASN,LRF_REP_SUB_DRT,VYA,IRACCRCV,VSQL,ASQL,VSSC,ASSC,VSORDT,ASORDT,VSIYEA,ASIYEA,VSMD,ASMD,VSCA,ASCA,VSBP,ASBP,VDGDGINF,ADGDGINF,VEEINF,AEEINF,VFCINF,AFCINF,VFEINF,AFEINF,VMPLINF,AMPLINF,VPCCINF,APCCINF,VPCEINF,APCEINF,VPCPCINF,WMADODI,APCPCINF,VPLEINF,APLEINF,VPLEFINF,APLEFINF,VPLFINF,APLFINF,VPLFPINF,APLFPINF,VPLPLINF,APLPLINF,VSCNTRY,ASCNTRY,IDL,VITEMEXP,AITEMEXP,SXP,VCBORULCOLLST,ACBORULCOLLST,ACC,VCC,WMVPIXC,WMAPIXC,VSCER,ASCER,VSCUR,ASCUR,AMDS,DLU,ASYSCDSTYPE,ASYSCDOTYPE,DLP,ASYSCDSPARM,PORCL,ASYSCDOPARM,PODMT,ASYSCDS,PODCL,AMENUMAINT,VMENUMAINT,POACP,PORDYACP,WMACCCTASK,VDOP,ADORP,ADOBP,ITEMARCH,WMRFAUDITOBPLT,MNFDODA,WMVUIINBDRLS,WMAUIINBDRLS,WMVUIITVERLS,WMAUIITVERLS,ADMIN_THEME,ADMINSCREEN,ADMINUCG,WMVAARSNCDE,WMAAARSNCDE,WMAHAZSHPVIA,WMVHAZSHPVIA,WMAPRCLHZMT,WMVPRCLHZMT,ADMINMENU,ADMINBASEMENU,WMVOBRUL,WMAOBRUL,VCOSTSHPDO,WMAPRTLOCN,WMVPRTLOCN,VCOSTPO,EDITBUDGETEDCOST,WMALTRCNFG,WMVLTRCNFG,WMAREMPLD,WMVREMPLD,WMAPHLOCPROP,WMAPDLOCPROP,WMAASSITEM,OUM_ACH,OUM_VCH,WMARFRPRNTILPN,SHIPASN,AASNLINE,AMTSC,RASNLINE,RLPNASN,AMRA,WMVPKSHRT,WMAPKSHRT,POARCH,DOARCH,SOARCH,SHIPARCH,ASNARCH,LPNARCH,ILPNARCH,OLPNARCH,WMVSTRDISTRO,SOLINEARCH,RTSARCH,VIBASN,VOBASN,WMVOLPNPLD,VIBPO,VIBSHIP,VOBPO,VOBSHIP,VIBDO,VOBDO,ADOCKDOOR,ADMINRES,ADMINPER,WMVSSD,WMACLSHMPT,WMASSD,EXEMPT_PRIMARY,VSLAOGINF,ADSLAOGINF,ABU,APBU,APCLTRANSITTIME,VPCLZONERATE,APCLZONERATE,WMVDISPTYPE,VPCLTRANSITTIME,WMADISPTYPE,SENDMHEMSG,VPREALLOC,VPRERCTRPT,PRTPRCTRPT,VALIPRERCT,INISHIPASN,UINISHPASN,WMAGBRCL,ADMLM,ADMMM,ADSP,BRKSYNLCKDO,DMNFO,WMACNCLSHORT,WMAROLLSHORT,BRKSYNLCSHP,CNCLDO,WVLPN,UNCNCLDO,WALPN,CNLDOLINE,RLSDO,ADWM,INTL_CNTRY_EXCLN,VDWM,PRTEPIDOC,VLA,ACL,EPIEOD,ACRD,ACTT,VCL,ASCERB,ANXTUPNBRB,VCRD,VCTT,DMMVEXCPT,DMMAEXCPT,WMAPKUPTSKRUL,WMVPKUPTSKRUL,POSTMSG,WMVLOTCONFIG,WMALOTCONFIG,EPITRANLOG,TEPCLDATACACHE,ARULES,DISPLAYPROF,CNCLPO,UNCNCLPO,LCKPO,UNLCKPO,WMPACKSTN,WMRFPRNTOLPNLAB,CNCLPOLINE,WMARESENDPCKWAVE,CNCLLPN,ADDTOPLT,WMAHIER,CNCLASN,WMSHIPCONF,MNGSCHED,WMWAVECHCLSEDO,WMADDLPNDO,SAVSCHED,CNCLSCHED,WMDOPCKRPT,POSTSCHEDEVNT,CNCLILPN,LKUNLKILPN,DEALLILPN,ADJILPN,CNCLOLPN,BLDLPN,LKUNLKOLPN,WFM,ADJOLPN,MYPROFILE,SECPOLICY,YMATGELG,YMVTGELG,YMATSPHDEF,YMVTSPHDEF,YMAYUP,YMVYUP,ADMLBLMGMT,ADMLTLMGMT,ADMMSGS,ADMSCRNTYPE,WMVUSERPROF,WMAUSERPROF,AMOBILEWORKFLOWS,WMVHIER,WMARFCHGPWD,EDITUSG,ADDUSG,VUSG,DMMVCUST,EDITCOM,VCOM,ACCCNTRL,EDITBU,ADDBU,VBU,EDITREG,ADDREG,VREG,EDITLOC,ADDLOC,VLOC,EDITUSR,ADDUSR,DELETEUSR,RESETUSR,YMAR,VUSR,YMVR,ADDRLE,DELETERLE,VRLE,ADDPER,EDITPER,VPER,ADMCPP,EDITRLT,ADDRLT,VRLT,WMAMOBPKPIKCRT,WMAMOBMAKPICRT,WMAMOBANCOLPN,WMAMOBTASKSUM,VPUTWALL,APUTWALL,VWPRINTMNTR,WMRFMNGPUTWALL,WMASMFAC,WMAWHFAC,BUILDLPNRTS,EDITRTSLINES,RTSADDLPN,RTSREMOVELPN,RTSCANCELLPN,WMFSRTNS,WMATEAMCHG,WMAMOBSELTASK,WMAMOBENTTASK,AYARDSETUP,VYARDSETUP,VYARDAUDITHIST,YMASSIGNTASK,EPISHPCNFRM,WMAMOBTASKMGMT,WMAMOBPKCUBDIR,WMAMPCDENDWT,WMAMPCDREWT,WMAMPCDSUBLPN,WMAMPCDENDOLPN,WMAMPCDAILTASK,WMAMPCDRECLOCN,WMAMPCDSHORT,WMAMPCDSKIP,WMAMPCDSKPREPL,WMAMPCDALTERNT,WMAMPCDENTROLPN,WMAMMPCENDCART,WMAMMPCENDTOTE,WMAMMPCAILTASK,WMAMMPCRECLOCN,WMAMMPCTSKSELN,WMAMPPCENDCART,WMAMPPCENDLPN,WMAMPPCAILTASK,WMAMPPCRECLOCN,WMAMPPCSHORT,WMAMPPCSKIP,WMAMPPCSKPREPL,WMAMPPCREMVLPN,WMAMPPCALTERNT,WMAMPPCPUTPART,WMAMOBPKNCUBDIR,AWMOSALLOCCRIT,WMAMPNCDENDWT,AWMOSAZONEPRTY,WMAMPNCDREENTRWT,AWMOSALLOCSPEC,WMAMPNCDSUBLPN,AWMOSALLOCRTRULE,WMAMPNCDENDOLPN,AWMOSALLOCPARAM,WMAMPNCDAILTASK,AWMOSALLOCSCHED,WMAMPNCDRECLOCN,VWMOSALLOCCRIT,WMAMPNCDSHORT,VWMOSAZONEPRTY,WMAMPNCDSKIP,VWMOSALLOCSPEC,WMAMPNCDSKPREPL,VWMOSALLOCRTRULE,WMAMPNCDALTERNT,VWMOSALLOCPARAM,VWMOSALLOCSCHED,WMAMLDLPNCLOSE,AWMOSORDPRTRULE,WMAMOBCLSSHP,AWMOSORDPARAM,AWMOSORDSCHED,VWMOSORDPRTRULE,VWMOSORDPARAM,VWMOSORDSCHED,AWMOSFVCONFIG,VWMOSFVCONFIG,AWMOSWRKVSBL,AWMOSWRKRESRC,AWMOSWRKRLSCRT,AWMOSWRKRSCRELG,AWMOSWRPRTRULE,AWMOSTSKCRTRULE,AWMOSWRPARAM,AWMOSWRSCHED,VWMOSWRKVSBL,VWMOSWRKRESRC,VWMOSWRKRLSCRT,VWMOSWRKRSCRELG,VWMOSWRPRTRULE,VWMOSTSKCRTRULE,VWMOSWRPARAM,VWMOSWRSCHED,WMAMOBLDCNTNR,WMAMOBCREATEILPN,WMAMOBPACKFRMACT,WMAMOBPACKFROMCP,WMAMOBPACKFROMTI,WMAMOBCCRESERVE,WMAMOBRECEIVING,WMAMOBPUTAWAY,WMAMOBPULLILPN,WMAMOBPACKFRTOT,WMAMOBLDTRLR,CRTSV,FLMTDSBD,WMAMOBSORTENDCNT,WMAMOBSORTACTLPN,WMAMOBSORTOVRCON,WMAMOBANCENDENT,WMAMOBANCSKIP,WMAMOBANCSUBLOC,WMAMOBANCPRTPLT,WMAMOBANCENDPLT,WMAMOBANCAILTSK,WMAMOBANCRCDLOC,WMAMOBFILLALTLOC,WMAMOBFILLSUBTUT,WMAMOBFILLASHORT,WMAMOBFILLSKPCNL,WMAMOBFILLENDTRK,WMAMOBFILLSKPITM,WMAMOBSORTSUBTUT,WMAMOBSORTSKPLOC,WMAMOBSORTGENPAL,WMAMOBSORTSKPINT,WMAMOBLPNDSKPLPN,WMMBPULLHLTTASK,WMMBPULLENDPLT,WMMBPULLALTLOC,WMMBPULLPARPUL,WMMBPULLSKP,WMMBPULSKPCNL,WMMBPULSKPLKCNL,WMMBPULLSUB,WMMBPULLSUBLCK,WMAMOBPTWYADJLPN,WMAMOBPTWYALTLOC,WMAMOBPTWYSUBLOC,WMAMOBPTWYSKPCON,WMAMOBPTWYSKPLPN,WMAMOBPLPNENDLOC,WMAMOBPLPNACCSRT,WMAMOBRECVCLSHPT,WMAMOBRECVVERIFY,WMAMOBRECVCHLOCN,WMAMOBRECVENDPLT,WMAMOBRECVRPTLPN,WMAMOBRECVPLTZ,WMAMOBRECVENDLPN,WMAMOBRECVVIADD,WMAMOBRECVVINEXT,WMAMOBRECVVIDEL,WMAMOBRECVENDSN,WMAMOBRECVELPNSC,WMAMOBPFTSHORT,WMAMOBPFTSKIP,WMAMOBPFTENDTOTE,WMAMOBPFTENDOLPN,WMAMOBPFTPRTLBL,WMAMOBPFTAILTSK,WMAMOBPFTRCDLOC,WMAMOBPTSENDOLPN,WMAMOBPTSLASTLPN,WMAMOBPTSSKIP,WMAMOBPTSSHORT,WMAMOBPTSSHRTPIX,WMAMOBPTSENDCHWT,WMAMOBPTSRECTHWT,WMAMOBPTSENDSRL,WMAMOBPTSENDRSN,WMAMOBFILLENDLPN,WMAMOBCHNGPWD,VWCONFIG,MNALLOC,MNCONSOL,MNCUBING,MNDCORD,DCOWAVE,MNEI,WMAMOBUNLDLPN,MNTTE,WMAMOBSORTING,MNPRINT,WMAMOBPTS,MNROUTSTR,WMAMOBLPNDISP,MNWKRLS,WMAMOBFILLACT,MNLMCORE,WMAMOBFILLCASPIK,WMAMOBMPW,VWVISIBILITY,MNWORKLIST,WMAMOBCCACTIVE,MNTASKLIST,WMAMOBCCACTVTASK,MNDOLIST,WMAMOBCCRSRVTASK,MNDASHBOARDDEPT,WMAMOBCCVELOCITY,MNINTERACT,WMAMPTSENDWT,DLINTERACT,WMAMPTSREENTRWT,MNTMCICO,WMAMPTSENDOLPN,MNTMEVNT,WMAMPTSAILTASK,MNTMTEAM,WMAMPTSRECLOCN,MNPENDAPP,WMAMPTSSHORT,MNINVMGMT,WMAMPTSSKIP,VWEMPDATA,WMAMPTSSHRTPIX,MNCCLISTADMIN,WMAMPTSENDSCN,MNCCLISTUSER,WMAMPWITEMINFO,MNWAVE,ADMELSTC,ADMLOG,ADMCNSL,ADMACTVMQ,ADMMTRCS,ADMMNTR,ADMCNTNR,ADMGIT,WMAORDSTRM,MNSHORTUI,MNMAPLBL,MNBATCHUI,MNFAILUREUI,SYSVCOM,OUM_ECH,EDITRLE,CAMOBNOTIFCFG,LMVEVNTCATCNFG,LMVFCLTPRFGLCNFG,LMVFCTCNFG,LMVEVNTKIOSKTRAN,LMVEVNTMEMACTTRN,LMVEVNTMEMANTRAN,LMVHATCNFG,LMVEVNTMEMEMPTRN,LMVEVNTMETMPCNFG,LMVINCCDCNFG,LMVFRCSTRSLTTRAN,LMVFRCSTTMPLCNFG,LMVFRCSTWKFLCNFG,LMVJFCNFG,LMVLOCNCDCNFG,LMVHATIFERLGTRAN,LMVIDCIDEPTTRAN,LMVIDCIEMPTRAN,LMVIDCISPVTRAN,LMVIDDEPTTRAN,LMVIDEVNTDPTTRAN,LMVIDEVNTEMPTRAN,LMVIDEVNTSPVTRAN,LMVINTERFCCNFG,LMVINTDAYEMPTRAN,LMVLIFERLGRCTRAN,LMVINTDAYSPVTRAN,LMVLIFERLGTRAN,LMVLIFERMTTRAN,LMVLABMONTRAN,LMVOPSCDCNFG,LMVOPSCDSPVCNFG,LMVPAYCALCCNFG,LMVPDURCNFG,LMVPFDCDCNFG,LMVLPACTRSLTTRAN,LMVLPASNTRAN,LMVLPLANRSLTTRAN,LMVPSCLCNFG,LMVLPLANRULECNFG,LMVPTYPCNFG,LMVLPLANTRAN,LMVPZCNFG,LMVLPMNWFACTTRAN,LMVPZLOCNRNGCNFG,LMVLPRCTMPLCNFG,LMVPZTEMPLCNFG,LMVLPRULTMPLCNFG,LMVQACDASGMTCNFG,LMVLPTMPLCNFG,LMVQACDCNFG,LMVLPTMPLTRCNFG,LMVOBIFEXPTTRAN,LMVLPTRANDTLTRAN,LMVLPTRANTRAN,LMVLPWFGRPCNFG,LMVLPWFTMPLCNFG,LMVLPWTMPGRPCNFG,LMVMONGRPSCNFG,LMVRSGCNFG,LMVSAFECDCNFG,LMVSAFEDETRAN,LMVSHFTBRKCNFG,LMVMSCDASGCNFG,LMVSHFTCNFG,LMVMSCDCNFG,LMVSHFTDYCNFG,LMVSLOTTYPECNFG,LMVSLTTYPHATCNFG,LMVOBSEMAILCNFG,LMVOBSMGMTTRAN,LMVQIFERLGRCTRAN,LMVPKTTRAN,LMVQIFERLGTRAN,LMVQIFERMTTRAN,LMVSPVAUTTRAN,LMVTRVLAISLECNFG,LMVTSGCNFG,LMVTSGPERFCNFG,LMVUOMCNFG,LMVUOMCONDCNFG,LMVUOMRULESCNFG,LMVUOMSTATCNFG,LMVVHCLAISLECNFG,LMVVHCLCNFG,LMVMENUMAINT,LMVTHRDISTPZCNFG,LMVVHCLZONECNFG,LMVTHRHISTTRAN,LMVTHRHSTTMPCNFG,LMVTIFERLGRCTRAN,LMVTIFERLGTRAN,LMVTIFERMTTRAN,LMVQADEEMPTRAN,LMVQADENTTMTRAN,LMVSCHDLRSLTCNFG,LMVSCHDLTMPLCNFG,LMVSCHDRSLTCNFG,LMVPAYRPT,LMVPERFRPT,LMVPLANRPT,LMVQARPT,LMVSCHDRPT,LMVSFTYRPT,LMVSTDAUDRPT,LMVTHRUPUTRPT,LMAACTCNFG,LMAAVGCALCTRAN,LMABLDBATCHPCNFG,LMA4WDATAENTTRAN,LMACICOADJTRAN,LMACICOCREATTRAN,LMACICODTLTRAN,LMACICOTRSTRAN,LMACICOTSPVTRAN,LMACICOTTEAMTRAN,LMACRITVALCNFG,LMACICOTTRAN,LMACICREATTRAN,LMAACTINBIFTRAN,LMADEPTCDCNFG,LMACOCREATTRAN,LMAAVGLBRCSTTRAN,LMAAVGPCKNGTRAN,LMAELMCNFG,LMAEEVNTAASGCNFG,LMAELMCRTASGCNFG,LMAELMFCTASGCNFG,LMAELMFCTCRTCNFG,LMAELMPFDASGCNFG,LMAADDASNTRAN,LMAADDPKTTRAN,LMAEMPABSTRAN,LMAEMPACTDTLCNFG,LMAEMPSTATCDCNFG,LMAEMPRSGASGTRAN,LMAEMPSTATCNFG,LMAEIFERLGRCTRAN,LMAEMPTMSTDCNFG,LMAEIFERLGTRAN,LMAEMPTRNNFG,LMAEIFERMTTRAN,LMAEVNTADJCDCNFG,LMAEMPTSGASGTRAN,LMAEPPERCENTTRAN,LMAEVNTCATCNFG,LMAEVNTADDTRAN,LMAEVNTADJTRAN,LMAFCLTPRFGLCNFG,LMAEVNTDTLTRAN,LMAFCTCNFG,LMAEVNTHDRTRAN,LMAEVNTKIOSKTRAN,LMAEVNTMEMACTTRN,LMAAVGESPCNFG,LMAEVNTMEMANTRAN,LMAHATCNFG,LMAEVNTMEMEMPTRN,LMAEVNTMETMPCNFG,LMAINCCDCNFG,LMAEVNTTRAN,LMAJFCNFG,LMALOCNCDCNFG,LMAFRCSTRSLTTRAN,LMAFRCSTTMPLCNFG,LMAFRCSTWKFLCNFG,LMAEMPINCCNFG,LMAEMPPAYTRAN,LMAEMPPSTRAN,LMAHATIFERLGTRAN,LMAINTERFCCNFG,LMALIFERLGRCTRAN,LMALIFERLGTRAN,LMAEMPSAFETRAN,LMALIFERMTTRAN,LMAMDEVNTCRTTRAN,LMALABMONTRAN,LMAMDEVNTDTLTRAN,LMAOPSCDCNFG,LMAMDEVNTHDRTRAN,LMAOPSCDSPVCNFG,LMAPAYCALCCNFG,LMAPFDCDCNFG,LMALPACTRSLTTRAN,LMAERRLOGSTRAN,LMALPASNTRAN,LMALPLANRSLTTRAN,LMAPSCLCNFG,LMAOSEVNTADJTRAN,LMALPLANRULECNFG,LMAPTYPCNFG,LMALPLANTRAN,LMAPZCNFG,LMALPMNWFACTTRAN,LMAPZLOCNRNGCNFG,LMALPRCTMPLCNFG,LMAPZTEMPLCNFG,LMALPRULTMPLCNFG,LMAQACDASGMTCNFG,LMALPTMPLCNFG,LMAQACDCNFG,LMALPTMPLTRCNFG,LMAOBIFEXPTTRAN,LMALPTRANDTLTRAN,LMALPTRANTRAN,LMALPWFGRPCNFG,LMALPWFTMPLCNFG,LMALPWTMPGRPCNFG,LMAMONGRPSCNFG,LMARSGCNFG,LMARSGRPCNFG,LMASAFECDCNFG,LMASAFEDETRAN,LMAMSCDASGCNFG,LMAMSCDCNFG,LMASHFTBRKCNFG,LMASHFTCNFG,LMASHFTDYCNFG,LMASLOTTYPECNFG,LMASLTTYPHATCNFG,LMAOBSEMAILCNFG,LMAOBSMGMTTRAN,LMAPKTTRAN,LMAQIFERLGRCTRAN,LMAQIFERLGTRAN,LMAQIFERMTTRAN,LMASPVAUTTRAN,LMAPAYBPTRAN,LMATRVLAISLECNFG,LMATSGCNFG,LMATSGPERFCNFG,LMAUOMCNFG,LMAUOMCONDCNFG,LMAMENUMAINT,LMAABCRPT,LMAUOMRULESCNFG,LMAUOMSTATCNFG,LMAVHCLAISLECNFG,LMAVHCLCNFG,LMATHRDISTPZCNFG,LMAVHCLZONECNFG,LMATHRHISTBTRAN,LMATHRHISTTRAN,LMATHRHSTTMPCNFG,LMCPDURCNFG,LMDPDURCNFG,LMUPDURCNFG,LMAQADEDEMPTRAN,LMVACTCNFG,LMATIFERLGRCTRAN,LMAQADEDTMTRAN,LMATIFERLGTRAN,LMAQADEEMPTRAN,LMVAVGCALCTRAN,LMATIFERMTTRAN,LMAQADETMTRAN,LMACONFRPT,LMACTRLRPT,LMV4WDATAENTTRAN,LMVCICOADJTRAN,LMVCICOCREATTRAN,LMVCICODTLTRAN,LMVCRITVALCNFG,LMVCICREATTRAN,LMVDEPTCDCNFG,LMVCOCREATTRAN,LMASCHDLRSLTCNFG,LMVAVGLBRCSTTRAN,LMASCHDLTMPLCNFG,LMVAVGPCKNGTRAN,LMVACTINBIFTRAN,LMVELMCNFG,LMVEEVNTAASGCNFG,LMASCHDRSLTCNFG,LMVELMCRTASGCNFG,LMVELMCRTSUMCNFG,LMVELMFCTASGCNFG,LMVELMFCTCRTCNFG,LMVELMFCTSUMCNFG,LMVELMFCVALCNFG,LMVELMPFDASGCNFG,LMVEMPABSTRAN,LMVEMPACTCNFG,LMVEMPCNFG,LMVEMPSTATCDCNFG,LMVEIFERLGRCTRAN,LMVEMPRSGASGTRAN,LMVEIFERLGTRAN,LMVEIFERMTTRAN,LMVEMPSTATCNFG,LMVEMPTMSTDCNFG,LMVEVNTADJCDCNFG,LMVEMPTRNNFG,LMVEMPTSGASGTRAN,LMVAVGESPCNFG,LMVEMPINCCNFG,LMVEMPPAYTRAN,LMVEMPPSTRAN,LMVEMPSAFETRAN,LMAPAYRPT,LMAPERFRPT,LMAPLANRPT,LMVERRLOGSTRAN,LMAQARPT,LMASCHDRPT,LMASFTYRPT,LMASTDAUDRPT,LMATHRUPUTRPT,LMVABCRPT,LMVCONFRPT,LMVCTRLRPT,UCLCA,",
        userId: "apitest"
      }
    }
  }
})