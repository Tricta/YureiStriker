.class public interface abstract Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;
.super Ljava/lang/Object;
.source "ApsAdViewConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;",
        "",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADDITIONAL_WEBVIEW_METRICS:Ljava/lang/String; = "additional_webview_metric"

.field public static final AD_INFO_FEATURE:Ljava/lang/String; = "webviewAdInfo_feature"

.field public static final AD_INFO_MATCHER_NUMBER:I = 0x4

.field public static final AD_INFO_PATTERN:Ljava/lang/String; = "amzn.dtb.loadAd\\(\\\"(.*)\\\", \\\"(.*)\\\", \\\"(.*)\\\".*isv: (\\w+)"

.field public static final AMAZON_AD_INFO:Ljava/lang/String; = "amazon_ad_info"

.field public static final AMAZON_BRIDGE:Ljava/lang/String; = "amzn_bridge"

.field public static final AMAZON_INFO:Ljava/lang/String; = "{bidID:\'%s\',aaxHost:\'%s\',pricePoint:\'%s\'}"

.field public static final BID_HTML:Ljava/lang/String; = "bid_html_template"

.field public static final BID_IDENTIFIER:Ljava/lang/String; = "bid_identifier"

.field public static final Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants$Companion;

.field public static final ENV_TEMPLATE:Ljava/lang/String; = "window.MRAID_ENV={version:\'%s\',sdk:\'%s\',sdkVersion:\'%s\',appId:\'%s\',ifa:\'%s\',limitAdTracking:%b,coppa:%b,impFired:true,mobileDeviceInfo:%s};"

.field public static final ENV_TEMPLATE_INFO:Ljava/lang/String; = "window.MRAID_ENV={version:\'%s\',sdk:\'%s\',sdkVersion:\'%s\',appId:\'%s\',ifa:\'%s\',limitAdTracking:%b,coppa:%b,amznAdInfo:%s,impFired:true,mobileDeviceInfo:%s};"

.field public static final EVENT_SERVER_PARAMETER:Ljava/lang/String; = "event_server_parameter"

.field public static final EXPECTED_HEIGHT:Ljava/lang/String; = "expected_height"

.field public static final EXPECTED_WIDTH:Ljava/lang/String; = "expected_width"

.field public static final HOSTNAME_IDENTIFIER:Ljava/lang/String; = "hostname_identifier"

.field public static final MOBILE_DEVICE_INFO:Ljava/lang/String; = "{os:\'%s\',fwk:\'%s\',osVersion:\'%s\',model:\'%s\',screenSize:\'%s\',orientation:\'%s\'}"

.field public static final MRAID_IDENTIFIER:Ljava/lang/String; = "MRAID_ENV"

.field public static final ON_VIDEO_AD_FAILED_TO_LOAD:Ljava/lang/String; = "AD_FAILED_TO_LOAD"

.field public static final ON_VIDEO_AD_LOADED:Ljava/lang/String; = "AD_LOADED"

.field public static final REQUEST_QUEUE:Ljava/lang/String; = "amazon_request_queue"

.field public static final SMARTBANNER_STATE:Ljava/lang/String; = "smart_banner_state"

.field public static final START_LOAD_TIME:Ljava/lang/String; = "start_load_time"

.field public static final VIDEO:Ljava/lang/String; = "video_flag"

.field public static final VIDEO_CLICK_EVENT:Ljava/lang/String; = "AD_VIDEO_PLAYER_CLICKED"

.field public static final VIDEO_COMPLETE_EVENT:Ljava/lang/String; = "AD_VIDEO_PLAYER_COMPLETED"

.field public static final VIDEO_EVENT_JSON_SUBTYPE:Ljava/lang/String; = "subtype"

.field public static final VIDEO_EVENT_JS_COMMAND_TYPE:Ljava/lang/String; = "apsvid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants$Companion;->$$INSTANCE:Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants$Companion;

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants$Companion;

    return-void
.end method
