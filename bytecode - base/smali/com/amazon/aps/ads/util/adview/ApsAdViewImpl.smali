.class public Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;
.super Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
.source "ApsAdViewImpl.kt"

# interfaces
.implements Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;
.implements Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J$\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0010\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010!\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010!\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010#J(\u0010!\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010\u001e2\u0014\u0010\'\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020)0(H\u0016J\"\u0010!\u001a\u00020\u00182\u0018\u0010*\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(H\u0016J\u0010\u0010+\u001a\u00020\u00182\u0008\u0010,\u001a\u0004\u0018\u00010\u001eJ\u0016\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020#J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u0018\u00102\u001a\u0002032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00104\u001a\u000203H\u0002J\u0008\u00105\u001a\u00020\u0018H\u0014J\u0008\u00106\u001a\u00020\u000bH\u0016J\u0018\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u001e2\u0006\u00109\u001a\u00020:H\u0004J\u0010\u0010;\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u001eH\u0016J\u0008\u0010<\u001a\u00020\u0018H\u0016J\u0008\u0010=\u001a\u00020\u0018H\u0014J\u0006\u0010>\u001a\u00020\u0018J$\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020A2\n\u0010B\u001a\u00060:j\u0002`C2\u0006\u0010D\u001a\u00020\u001eH\u0016J\u0018\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0014J\u0008\u0010J\u001a\u00020\u0018H\u0016J\u001a\u0010K\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u001e2\u0008\u0010L\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010M\u001a\u00020\u0018H\u0016J\u0010\u0010N\u001a\u00020\u00182\u0006\u0010H\u001a\u00020IH\u0014J\u0010\u0010O\u001a\u00020\u00182\u0006\u0010P\u001a\u00020\u000bH\u0014J\u0008\u0010Q\u001a\u00020\u0018H\u0014J\u0006\u0010R\u001a\u00020\u0018R\u0014\u0010\u0007\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006S"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
        "Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adViewContext",
        "getAdViewContext",
        "()Landroid/content/Context;",
        "localOnly",
        "",
        "getLocalOnly",
        "()Z",
        "webBridge",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;",
        "value",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "webClient",
        "getWebClient",
        "()Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "setWebClient",
        "(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V",
        "cleanup",
        "",
        "detectAdClick",
        "event",
        "Landroid/view/MotionEvent;",
        "evaluateApsJavascript",
        "script",
        "",
        "resultCallback",
        "Landroid/webkit/ValueCallback;",
        "fetchAd",
        "extras",
        "Landroid/os/Bundle;",
        "adHtml",
        "adHtmlArg",
        "extraData",
        "extra",
        "",
        "",
        "extraMap",
        "fetchAdWithLocation",
        "url",
        "getAdInfo",
        "adhtml",
        "adInfoBundle",
        "getApsMraidHandler",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "handleClick",
        "",
        "time",
        "initWebView",
        "isTwoPartExpand",
        "loadLocalFile",
        "filename",
        "sb",
        "Ljava/lang/StringBuilder;",
        "loadUrl",
        "onAdLeftApplication",
        "onAdOpened",
        "onAdRemoved",
        "onCrash",
        "webView",
        "Landroid/webkit/WebView;",
        "errorInfo",
        "Lkotlin/text/StringBuilder;",
        "errorDetail",
        "onExposureChange",
        "exposurePercentage",
        "",
        "adViewRect",
        "Landroid/graphics/Rect;",
        "onLoadError",
        "onPageFinished",
        "view",
        "onPageLoaded",
        "onPositionChanged",
        "onViewabilityChanged",
        "isChanged",
        "setCurrentPositionProperty",
        "setIgnoreDetachment",
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


# instance fields
.field private final adViewContext:Landroid/content/Context;

.field private final localOnly:Z

.field protected webBridge:Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

.field private webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;


# direct methods
.method public static synthetic $r8$lambda$ZtlTUo1ZZkgATM8GphZOi01ZvaU(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->evaluateApsJavascript$lambda-11$lambda-10(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dfy8ZOMzep-41a6yYHyiaio7IHs(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->initWebView$lambda-3(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sqCUpjXpYwCOvev5MXkJpNIlk0g(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl$lambda-9$lambda-8(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/amazon/device/ads/WebResourceOptions;->isLocalSourcesOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->localOnly:Z

    .line 342
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->adViewContext:Landroid/content/Context;

    return-void
.end method

.method private static final evaluateApsJavascript$lambda-11$lambda-10(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-super {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final handleClick(Landroid/view/MotionEvent;J)J
    .locals 4

    .line 166
    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->timeClicked:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 168
    iget-wide p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->timePressed:J

    return-wide p1

    .line 170
    :cond_0
    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->timePressed:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 171
    iput-wide p2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->timeClicked:J

    .line 172
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdClicked()V

    goto :goto_0

    .line 176
    :cond_1
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 177
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 178
    const-string p3, "Null controller instance onAdClick callback"

    .line 175
    invoke-static {p1, p2, p3}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private static final initWebView$lambda-3(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->detectAdClick(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final loadUrl$lambda-9$lambda-8(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :try_start_0
    invoke-super {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 210
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 211
    const-string v3, "WebView crash noticed during super.loadUrl method. URL:"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p0, v1, v2, p1, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    .line 89
    :try_start_0
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->cleanup()V

    .line 90
    const-string v0, "amzn_bridge"

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->cleanup()V

    :goto_1
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 99
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 100
    const-string v3, "Error in ApsAdView cleanup"

    .line 101
    check-cast v0, Ljava/lang/Exception;

    .line 97
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public detectAdClick(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->isVideo()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 154
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 159
    iget-wide v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->timePressed:J

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->handleClick(Landroid/view/MotionEvent;J)J

    move-result-wide v1

    .line 156
    :cond_1
    :goto_0
    iput-wide v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->timePressed:J

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public evaluateApsJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl$$ExternalSyntheticLambda1;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public fetchAd(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 122
    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    sget-object v2, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    invoke-virtual {v2, p1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "bid_html_template"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 135
    :cond_2
    sget-object v3, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v3, v2, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getBundleForFetchAd(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 136
    :cond_3
    const-string v4, "bid_identifier"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setBidId(Ljava/lang/String;)V

    .line 137
    const-string v4, "hostname_identifier"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setHostname(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v4, "video_flag"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setVideo(Z)V

    .line 141
    :goto_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setStartTime(J)V

    .line 142
    sget-object v3, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v3, p0, v2, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->fetchAd(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    :goto_2
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getBidId()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getBidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v2

    .line 147
    invoke-virtual {v2, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdFetchStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {p1, p2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->fetchAd(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public fetchAd(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String?, kotlin.Any>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fetchAdWithLocation(Ljava/lang/String;)V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    move-object v2, p0

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getLocalOnly()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->fetchAdWithLocation(Landroid/content/Context;Landroid/webkit/WebView;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "adhtml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfoBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getAdViewContext()Landroid/content/Context;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->adViewContext:Landroid/content/Context;

    return-object v0
.end method

.method public getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalOnly()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->localOnly:Z

    return v0
.end method

.method public final getWebClient()Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    return-object v0
.end method

.method protected initWebView()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initWebView()V

    .line 54
    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;

    move-object v1, p0

    check-cast v1, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    check-cast v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setWebClient(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setAdViewScrollEnabled(Z)V

    .line 61
    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    move-object v1, p0

    check-cast v1, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;-><init>(Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;)V

    .line 62
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webBridge:Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    .line 63
    const-string v1, "amzn_bridge"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->init()V

    .line 68
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->initLayoutListeners()V

    .line 70
    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl$$ExternalSyntheticLambda2;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public isTwoPartExpand()Z
    .locals 2

    .line 385
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdMRAIDController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final loadLocalFile(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->localOnly:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->isCrashed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 199
    const-string v2, "WebView is corrupted. loadUrl method will not be executed. URL:"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {p0, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 220
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 221
    const-string v2, "Failed to execute loadUrl method"

    .line 222
    check-cast p1, Ljava/lang/Exception;

    .line 218
    invoke-static {p0, v0, v1, v2, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    :goto_0
    return-void
.end method

.method protected onAdOpened()V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdOpened()V

    :goto_0
    return-void
.end method

.method public final onAdRemoved()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdRemoved()V

    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 112
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 113
    const-string v2, "Null controller instance onAdRemoved"

    .line 110
    invoke-static {p0, v0, v1, v2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDetail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    :try_start_0
    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 298
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 301
    const-string/jumbo v4, "webViewUserAgentInfo = %s;"

    .line 302
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 300
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getBidId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 308
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string/jumbo v0, "webViewBidId = %s;"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getBidId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->onAdRemoved()V

    .line 312
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 316
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 317
    :cond_4
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    .line 318
    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 322
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 323
    :cond_6
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    .line 324
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->cleanup()V

    .line 327
    :goto_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 329
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string/jumbo p3, "webViewErrorDetail = %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 334
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 335
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 337
    check-cast p1, Ljava/lang/Exception;

    .line 333
    invoke-static {p0, p3, v0, p2, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method protected onExposureChange(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adViewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireExposureChange(ILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public onLoadError()V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    :goto_0
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    :try_start_0
    const-string v0, "Page finished:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdView;

    if-eqz p2, :cond_4

    .line 352
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "MRAID_ENV"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->onPageLoaded()V

    goto :goto_2

    .line 355
    :cond_0
    const-string p2, "https://c.amazon-adsystem.com/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 356
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p2

    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz p2, :cond_3

    .line 357
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 358
    :cond_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 360
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    move-object v0, p0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p2, v0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p2, v0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 366
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 367
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 370
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->onPageLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 376
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 377
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 378
    const-string v1, "Fail to execute onPageFinished method"

    .line 379
    check-cast p1, Ljava/lang/Exception;

    .line 375
    invoke-static {p0, p2, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onPageLoaded()V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPageLoad()V

    :goto_0
    return-void
.end method

.method protected onPositionChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adViewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPositionChanged(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method protected onViewabilityChanged(Z)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onViewabilityChanged(Z)V

    :goto_0
    return-void
.end method

.method protected setCurrentPositionProperty()V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    :goto_0
    return-void
.end method

.method public final setIgnoreDetachment()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->ignoreDetachment:Z

    return-void
.end method

.method protected final setWebClient(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    .line 47
    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void
.end method
