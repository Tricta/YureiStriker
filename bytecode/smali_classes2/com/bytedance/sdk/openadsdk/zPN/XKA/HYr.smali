.class public Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;
.super Lcom/bytedance/sdk/component/XKA/HYr;
.source "OldBridgeSyncMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/XKA/HYr<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final XKA:Ljava/lang/String;

.field private final rN:Lcom/bytedance/sdk/openadsdk/core/Si;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/HYr;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;->XKA:Ljava/lang/String;

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/component/XKA/sE;Lcom/bytedance/sdk/openadsdk/core/Si;)V
    .locals 2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    return-void
.end method


# virtual methods
.method public bridge synthetic XKA(Ljava/lang/Object;Lcom/bytedance/sdk/component/XKA/qIP;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/XKA/qIP;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/XKA/qIP;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/Si$rN;-><init>()V

    .line 108
    const-string v0, "call"

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->XKA:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;->XKA:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->EzX:Ljava/lang/String;

    .line 110
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/Si$rN;->JrO:Lorg/json/JSONObject;

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA/HYr;->rN:Lcom/bytedance/sdk/openadsdk/core/Si;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/Si$rN;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
