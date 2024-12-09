.class public final enum Lcom/fyber/inneractive/sdk/network/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/network/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/r;


# instance fields
.field val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r;

    const-string v1, "FIRST_OPENED"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/r;->FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x29

    const-string v5, "EVENT_READY_ON_CLIENT"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4, v5}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;

    .line 3
    new-instance v4, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v5, 0x2a

    const-string v7, "VAST_EVENT_PLAYED_FOR_2_SECONDS"

    const/4 v8, 0x2

    invoke-direct {v4, v8, v5, v7}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/r;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v7, 0x2b

    const-string v9, "VAST_EVENT_COMPANION_CLICKED"

    const/4 v10, 0x3

    invoke-direct {v5, v10, v7, v9}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v9, 0x2c

    const-string v11, "VAST_MEDIA_LOAD_RETRY_ATTEMPTED"

    const/4 v12, 0x4

    invoke-direct {v7, v12, v9, v11}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/r;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v11, 0x32

    const-string v13, "OMID_VAST_DETECTION"

    const/4 v14, 0x5

    invoke-direct {v9, v14, v11, v13}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/network/r;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/r;

    .line 10
    new-instance v11, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v13, 0x3c

    const-string v15, "METRIC_MEASUREMENTS_EVENT"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v13, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/network/r;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/r;

    .line 11
    new-instance v13, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x3d

    const-string v14, "MRAID_VIDEO_DETECTED"

    const/4 v12, 0x7

    invoke-direct {v13, v12, v15, v14}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/network/r;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 12
    new-instance v14, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x47

    const-string v12, "VAST_COMPANION_DISPLAYED"

    const/16 v10, 0x8

    invoke-direct {v14, v10, v15, v12}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    .line 13
    new-instance v12, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x48

    const-string v10, "VAST_EVENT_COMPANION_FILTERED"

    const/16 v8, 0x9

    invoke-direct {v12, v8, v15, v10}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/r;

    .line 14
    new-instance v10, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x49

    const-string v8, "NUMBER_OF_COMPANIONS"

    invoke-direct {v10, v3, v15, v8}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/network/r;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/r;

    .line 15
    new-instance v8, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x4a

    const-string v3, "VAST_COMPANION_LOAD_ATTEMPT"

    const/16 v6, 0xb

    invoke-direct {v8, v6, v15, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;

    .line 16
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x4c

    const-string v6, "VAST_DEFAULT_COMPANION_DISPLAYED"

    const/16 v2, 0xc

    invoke-direct {v3, v2, v15, v6}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    .line 17
    new-instance v6, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x4d

    const-string v2, "FMP_COMPANION_SUCCESSFULLY_SHOWN"

    move-object/from16 v16, v3

    const/16 v3, 0xd

    invoke-direct {v6, v3, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/r;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;

    .line 18
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x187

    const-string v3, "MRAID_CUSTOM_CLOSE_DETECTED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v2, v6, v15, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 19
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x188

    const-string v6, "INTERSTITIAL_VIEW_TIME"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v3, v2, v15, v6}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/r;

    .line 20
    new-instance v6, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x189

    const-string v2, "FAIL_SAFE_ACTIVATED"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v6, v3, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/r;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;

    .line 21
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x18a

    const-string v3, "USER_SKIP_ACTION_LATENCY"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v2, v6, v15, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x18b

    const-string v6, "USER_CLOSE_ACTION_LATENCY"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v3, v2, v15, v6}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

    .line 23
    new-instance v6, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x25a

    const-string v2, "EXTERNAL_BROWSER_OPENED"

    move-object/from16 v22, v3

    const/16 v3, 0x13

    invoke-direct {v6, v3, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/r;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    .line 24
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x260

    const-string v3, "IGNITE_FLOW_STORE_PAGE_OPENED"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v2, v6, v15, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    .line 25
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x261

    const-string v6, "IGNITE_FLOW_INSTALL_CLICKED"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v3, v2, v15, v6}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 26
    new-instance v6, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x262

    const-string v2, "IGNITE_FLOW_CANCEL_INSTALL_CLICKED"

    move-object/from16 v25, v3

    const/16 v3, 0x16

    invoke-direct {v6, v3, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 27
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v3, 0x263

    const-string v15, "IGNITE_FLOW_INSTALL_DONE"

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v2, v6, v3, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/r;

    .line 28
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v6, 0x29d

    const-string v15, "IA_AMAZON_ID"

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/r;

    .line 29
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v6, 0x2bb

    const-string v15, "SDK_BIDDING_METRICS"

    move-object/from16 v28, v3

    const/16 v3, 0x19

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/r;

    .line 30
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v6, 0x324

    const-string v15, "IA_PUBLISHER_REQUESTED_SHOW"

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/r;

    .line 31
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v6, 0x383

    const-string v15, "FYBER_REPORT_AD"

    move-object/from16 v30, v3

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/r;

    .line 32
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v6, 0x3de

    const-string v15, "FYBER_SUCCESS_CLICK"

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/r;

    .line 33
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v6, 0x3e1

    const-string v15, "BANNER_RESIZE_EXPAND"

    move-object/from16 v32, v3

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;

    .line 34
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v6, 0x3e2

    const-string v15, "NETWORK_REQUEST_PASSED_ALLOWED_TIME"

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/r;

    .line 35
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v6, 0x3e6

    const-string v15, "CAUGHT_EXCEPTION"

    move-object/from16 v34, v3

    const/16 v3, 0x1f

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

    .line 36
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v6, 0x3e7

    const-string v15, "IA_UNCAUGHT_EXCEPTION"

    move-object/from16 v35, v2

    const/16 v2, 0x20

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

    const/16 v2, 0x21

    .line 37
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/network/r;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v10, v2, v0

    const/16 v0, 0xb

    aput-object v8, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v3, v2, v0

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/network/r;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/r;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/r;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/r;

    return-object v0
.end method
