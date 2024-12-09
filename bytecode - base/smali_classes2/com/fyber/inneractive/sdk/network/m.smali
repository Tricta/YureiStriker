.class public final enum Lcom/fyber/inneractive/sdk/network/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/network/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum AD_NETWORK:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum CONTENT_ID:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum CPM_VALUE:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum ERROR_CODE:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum HEIGHT:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum LOCATION:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum SESSION_ID:Lcom/fyber/inneractive/sdk/network/m;

.field public static final enum WIDTH:Lcom/fyber/inneractive/sdk/network/m;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/m;

    const-string v1, "X-IA-SESSION-TIMEOUT"

    const-string v2, "AD_TIMEOUT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/m;->AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/m;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/m;

    const-string v2, "X-IA-Ad-Type"

    const-string v4, "RETURNED_AD_TYPE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/m;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/m;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/network/m;

    const-string v4, "X-IA-Ad-Height"

    const-string v6, "HEIGHT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/m;->HEIGHT:Lcom/fyber/inneractive/sdk/network/m;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/network/m;

    const-string v6, "X-IA-Ad-Width"

    const-string v8, "WIDTH"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/m;->WIDTH:Lcom/fyber/inneractive/sdk/network/m;

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/network/m;

    const-string v8, "X-IA-AdNetwork"

    const-string v10, "AD_NETWORK"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/m;->AD_NETWORK:Lcom/fyber/inneractive/sdk/network/m;

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/network/m;

    const-string v10, "X-IA-AdNetwork-Id"

    const-string v12, "AD_NETWORK_ID"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/network/m;->AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/m;

    .line 7
    new-instance v10, Lcom/fyber/inneractive/sdk/network/m;

    const-string v12, "X-IA-Cuid"

    const-string v14, "CLIENT_UNIQUE_ID"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/network/m;->CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/m;

    .line 8
    new-instance v12, Lcom/fyber/inneractive/sdk/network/m;

    const-string v14, "X-IA-Error"

    const-string v15, "ERROR_CODE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/network/m;->ERROR_CODE:Lcom/fyber/inneractive/sdk/network/m;

    .line 9
    new-instance v14, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-Session"

    const-string v13, "SESSION_ID"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/network/m;->SESSION_ID:Lcom/fyber/inneractive/sdk/network/m;

    .line 10
    new-instance v13, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-Content"

    const-string v11, "CONTENT_ID"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/network/m;->CONTENT_ID:Lcom/fyber/inneractive/sdk/network/m;

    .line 11
    new-instance v11, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-Publisher"

    const-string v9, "PUBLISHER_ID"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/network/m;->PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/m;

    .line 12
    new-instance v9, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-Ad-Unit-ID"

    const-string v7, "AD_UNIT_ID"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/network/m;->AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/m;

    .line 13
    new-instance v7, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-Ad-Unit-Type"

    const-string v5, "AD_UNIT_TYPE"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/m;->AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/m;

    .line 14
    new-instance v5, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-Completion"

    const-string v3, "AD_COMPLETION_URL"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/m;->AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/m;

    .line 15
    new-instance v3, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-Ad-Unit-Display-Type"

    const-string v7, "AD_UNIT_DISPLAY_TYPE"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/m;->AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/m;

    .line 16
    new-instance v7, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-Adomain"

    const-string v5, "AD_DOMAIN"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/m;->AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/m;

    .line 17
    new-instance v5, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-App-Bundle"

    const-string v3, "APP_BUNDLE"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/m;->APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/m;

    .line 18
    new-instance v3, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-Campaign-ID"

    const-string v7, "CAMPAIGN_ID"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/m;->CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/m;

    .line 19
    new-instance v7, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-Creative-ID"

    const-string v5, "CREATIVE_ID"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/m;->CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/m;

    .line 21
    new-instance v5, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-SdkAdapterName"

    const-string v3, "SDK_ADAPTER_NAME"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/m;->SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/m;

    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-SdkAdapterData"

    const-string v7, "SDK_ADAPTER_DATA"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/m;->SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/m;

    .line 24
    new-instance v7, Lcom/fyber/inneractive/sdk/network/m;

    const-string v15, "X-IA-Pricing-Value"

    const-string v5, "CPM_VALUE"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/m;->CPM_VALUE:Lcom/fyber/inneractive/sdk/network/m;

    .line 25
    new-instance v5, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v15, 0x16

    const-string v3, "X-IA-Pricing-Currency"

    move-object/from16 v25, v7

    const-string v7, "CPM_CURRENCY"

    invoke-direct {v5, v7, v15, v3}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/m;->CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/m;

    .line 26
    new-instance v3, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x17

    const-string v15, "Location"

    move-object/from16 v26, v5

    const-string v5, "LOCATION"

    invoke-direct {v3, v5, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/m;->LOCATION:Lcom/fyber/inneractive/sdk/network/m;

    .line 28
    new-instance v5, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x18

    const-string v15, "X-IA-sdkImpressionUrl"

    move-object/from16 v27, v3

    const-string v3, "SDK_IMPRESSION_URL"

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/m;->SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/m;

    .line 29
    new-instance v3, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x19

    const-string v15, "X-IA-sdkClickUrl"

    move-object/from16 v28, v5

    const-string v5, "SDK_CLICK_URL"

    invoke-direct {v3, v5, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/m;->SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/m;

    .line 31
    new-instance v5, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x1a

    const-string v15, "X-IA-MRC-Percent"

    move-object/from16 v29, v3

    const-string v3, "BANNER_MRC_PERCENT"

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/m;->BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/m;

    .line 32
    new-instance v3, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x1b

    const-string v15, "X-IA-MRC-Duration"

    move-object/from16 v30, v5

    const-string v5, "BANNER_MRC_DURATION"

    invoke-direct {v3, v5, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/m;->BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/m;

    .line 33
    new-instance v5, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x1c

    const-string v15, "X-IA-MRC-Impression"

    move-object/from16 v31, v3

    const-string v3, "BANNER_MRC_IMPRESSION_URL"

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/m;->BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/m;

    .line 35
    new-instance v3, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x1d

    const-string v15, "X-IA-skipMode"

    move-object/from16 v32, v5

    const-string v5, "INTERSTITIAL_SKIP_MODE"

    invoke-direct {v3, v5, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/m;->INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/m;

    .line 37
    new-instance v5, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x1e

    const-string v15, "X-IA-Ignite-InstallUrl"

    move-object/from16 v33, v3

    const-string v3, "IGNITE_INSTALL_URL"

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/m;->IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/m;

    .line 38
    new-instance v3, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x1f

    const-string v15, "X-IA-Ignite-Mode"

    move-object/from16 v34, v5

    const-string v5, "IGNITE_MODE"

    invoke-direct {v3, v5, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/m;->IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/m;

    .line 39
    new-instance v5, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x20

    const-string v15, "X-IA-App-Bundle-Launcher"

    move-object/from16 v35, v3

    const-string v3, "APP_BUNDLE_LAUNCHER"

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/m;->APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/m;

    .line 41
    new-instance v3, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x21

    const-string v15, "X-IA-Brand-Bidder-Dont-Show-Endcard"

    move-object/from16 v36, v5

    const-string v5, "BRAND_BIDDER_SHOW_ENDCARD"

    invoke-direct {v3, v5, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/m;->BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/m;

    .line 42
    new-instance v5, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x22

    const-string v15, "X-IA-Brand-Bidder-Cta-Text"

    move-object/from16 v37, v3

    const-string v3, "BRAND_BIDDER_CTA_TEXT"

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/m;->BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/m;

    .line 44
    new-instance v3, Lcom/fyber/inneractive/sdk/network/m;

    const/16 v7, 0x23

    const-string v15, "X-DT-MRAID-Video"

    move-object/from16 v38, v5

    const-string v5, "MRAID_VIDEO_SIGNAL"

    invoke-direct {v3, v5, v7, v15}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/m;->MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/m;

    const/16 v5, 0x24

    .line 45
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/network/m;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v25, v5, v0

    const/16 v0, 0x16

    aput-object v26, v5, v0

    const/16 v0, 0x17

    aput-object v27, v5, v0

    const/16 v0, 0x18

    aput-object v28, v5, v0

    const/16 v0, 0x19

    aput-object v29, v5, v0

    const/16 v0, 0x1a

    aput-object v30, v5, v0

    const/16 v0, 0x1b

    aput-object v31, v5, v0

    const/16 v0, 0x1c

    aput-object v32, v5, v0

    const/16 v0, 0x1d

    aput-object v33, v5, v0

    const/16 v0, 0x1e

    aput-object v34, v5, v0

    const/16 v0, 0x1f

    aput-object v35, v5, v0

    const/16 v0, 0x20

    aput-object v36, v5, v0

    const/16 v0, 0x21

    aput-object v37, v5, v0

    const/16 v0, 0x22

    aput-object v38, v5, v0

    const/16 v0, 0x23

    aput-object v3, v5, v0

    sput-object v5, Lcom/fyber/inneractive/sdk/network/m;->$VALUES:[Lcom/fyber/inneractive/sdk/network/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/m;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/m;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/m;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m;->$VALUES:[Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/m;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/m;->key:Ljava/lang/String;

    return-object v0
.end method
