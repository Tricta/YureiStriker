.class public Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;
.super Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
.source "ApsAdWebViewSupportClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u001a\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J&\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0004\n\u0002\u0008\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "webviewClientListener",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V",
        "AMAZON_APP_STORE_LINK",
        "",
        "AMAZON_APP_STORE_LINK$1",
        "schemeHandler",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;",
        "createImageInjectionResponse",
        "Landroid/webkit/WebResourceResponse;",
        "jsScript",
        "matchesLocalInjectionUrl",
        "",
        "url",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "onRenderProcessGone",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "shouldInterceptRequest",
        "shouldOverrideUrlLoading",
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
.field public static final AMAZON_APP_STORE_LINK:Ljava/lang/String; = "https://www.amazon.com/gp/mas/dl/android?"

.field public static final AMAZON_SCHEME:Ljava/lang/String; = "amzn"

.field public static final Companion:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;

.field public static final GOOGLE_PLAY_STORE_LINK:Ljava/lang/String; = "https://play.google.com/store/apps/"

.field public static final MARKET_SCHEME:Ljava/lang/String; = "market"

.field public static final MOBILE_SHOPPING_SCHEME:Ljava/lang/String; = "com.amazon.mobile.shopping"

.field public static final MOBILE_SHOPPING_WEB_SCHEME:Ljava/lang/String; = "com.amazon.mobile.shopping.web"


# instance fields
.field private final AMAZON_APP_STORE_LINK$1:Ljava/lang/String;

.field private final schemeHandler:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;

.field private final webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V
    .locals 1

    const-string/jumbo v0, "webviewClientListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 21
    const-string v0, "https://www.amazon.com/gp/mas/dl/android?"

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->AMAZON_APP_STORE_LINK$1:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;

    invoke-direct {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->schemeHandler:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;

    return-void
.end method

.method private final createImageInjectionResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "webviewClientListener.ad\u2026ext.assets.open(jsScript)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 145
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 146
    const-string v3, "Failed to get injection response: "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p0, v1, v2, p1, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 149
    move-object p1, v1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    :goto_0
    return-object v1
.end method

.method private final matchesLocalInjectionUrl(Ljava/lang/String;)Z
    .locals 2

    .line 129
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "local"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "Page load completed: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v0, p2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 113
    const-string p1, "WebView client received OnReceivedError"

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :try_start_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onLoadError()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 120
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 121
    const-string v0, "Fail to execute onReceivedError method"

    .line 122
    check-cast p1, Ljava/lang/Exception;

    .line 118
    invoke-static {p0, p2, p3, v0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->setCrashed(Z)V

    .line 90
    const-string v1, "WebView client crashed"

    invoke-static {p0, v1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to render ad due to webView crash."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    instance-of v2, p1, Lcom/amazon/device/ads/DTBAdView;

    if-eqz v2, :cond_1

    .line 98
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object p2, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Webview didCrash :%s , Webview rendererPriorityAtExit : %d"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(format, *args)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    const-string p2, ""

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v2, p1, v1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 39
    :try_start_0
    const-string v0, "Should intercept Resource url: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->matchesLocalInjectionUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->createImageInjectionResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 51
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 52
    const-string v1, "Fail to execute shouldInterceptRequest method"

    .line 53
    check-cast p1, Ljava/lang/Exception;

    .line 49
    invoke-static {p0, p2, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->isTwoPartExpand()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->schemeHandler:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;

    invoke-virtual {v0, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->openUrl(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p2

    .line 69
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 70
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 71
    const-string v2, "Fail to execute shouldOverrideUrlLoading method"

    .line 72
    check-cast p2, Ljava/lang/Exception;

    .line 68
    invoke-static {p0, v0, v1, v2, p2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return p1
.end method
