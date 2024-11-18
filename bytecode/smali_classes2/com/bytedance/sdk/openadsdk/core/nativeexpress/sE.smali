.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;
.super Lcom/bytedance/sdk/component/adexpress/HYr/XKA;
.source "WebViewRender.java"


# instance fields
.field private HtL:Ljava/lang/String;

.field private Pju:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

.field private final SzR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/XKA/EzX;",
            ">;"
        }
    .end annotation
.end field

.field private final TmB:Ljava/lang/Runnable;

.field private VnC:Ljava/lang/String;

.field private Vz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;

.field private dj:Lorg/json/JSONObject;

.field private final fW:Lcom/bytedance/sdk/component/pb/zPN;

.field private volatile hA:I

.field private jy:Lcom/bytedance/sdk/openadsdk/rN/qS;

.field pb:Lcom/bytedance/sdk/openadsdk/utils/XKA;

.field private qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private sE:Lcom/bytedance/sdk/component/adexpress/rN/pb;

.field private tfp:Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

.field private xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

.field private zPN:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 2

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->SzR:Ljava/util/Map;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->hA:I

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->fW:Lcom/bytedance/sdk/component/pb/zPN;

    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->TmB:Ljava/lang/Runnable;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->zPN:Landroid/content/Context;

    .line 130
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->JrO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->HtL:Ljava/lang/String;

    .line 131
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 132
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->Pju:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    .line 133
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->XKA(Lcom/bytedance/sdk/component/adexpress/theme/XKA;)V

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->sE()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lorg/json/JSONObject;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->dj:Lorg/json/JSONObject;

    return-object p0
.end method

.method private EzX(Z)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 391
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->sE()V

    return-void
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->tfp()V

    return-void
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->hA:I

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->HYr:Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    return-object p1
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->Pju()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 182
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->dj:Lorg/json/JSONObject;

    return-object p1
.end method

.method private XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->zPN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Z)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/webkit/WebView;)V

    .line 265
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 266
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->XKA(Z)V

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->qS()V

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x170e

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/VnC;->XKA(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 275
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 276
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 278
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 279
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 280
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 281
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 282
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 283
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 284
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 285
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 287
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;Lcom/bytedance/sdk/component/adexpress/rN/pb;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V

    return-void
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Ljava/lang/Runnable;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->TmB:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method public static rN(Ljava/lang/String;)Z
    .locals 1

    .line 421
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 422
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 423
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 424
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private sE()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->tfp()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 141
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->hA:I

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tfp()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->hA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->VnC:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->VnC:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zth;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->VnC()V

    .line 165
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->zPN:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Si;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    const/4 v2, 0x1

    .line 166
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->jy()V

    .line 168
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->hA:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lcom/bytedance/sdk/component/adexpress/rN/pb;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->sE:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    return-object p0
.end method


# virtual methods
.method protected HtL()V
    .locals 1

    .line 233
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->HtL()V

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jy;->XKA()Lcom/bytedance/sdk/openadsdk/core/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jy;->HYr()Lcom/bytedance/sdk/openadsdk/utils/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->pb:Lcom/bytedance/sdk/openadsdk/utils/XKA;

    .line 235
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA;)V

    return-void
.end method

.method public JrO()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN()V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->Pju()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->jy:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX(Z)V

    .line 317
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->JrO()V

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->TmB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->SzR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Pju()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 191
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 192
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 193
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->HtL:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(I)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 196
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bTN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/dj;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->dj:Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 199
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->Pju:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    .line 200
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;)Lcom/bytedance/sdk/openadsdk/core/Si;

    :cond_1
    :goto_0
    return-void
.end method

.method public SzR()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->Vz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;

    return-object v0
.end method

.method public VnC()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->tfp:Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    :cond_0
    return-void
.end method

.method public XKA()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public XKA(I)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 411
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 3

    .line 429
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    .line 431
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->rN:Z

    if-nez p1, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/zPN;->rN()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->sE:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->fW:Lcom/bytedance/sdk/component/pb/zPN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public jy()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundResource(I)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/qS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Z)Lcom/bytedance/sdk/openadsdk/rN/qS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->jy:Lcom/bytedance/sdk/openadsdk/rN/qS;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->jy:Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->Pju:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;)V

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->zPN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->jy:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/rN/qS;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->Vz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->Vz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->jy:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/HYr/rN;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pb()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qIP()V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected qS()V
    .locals 1

    .line 240
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS()V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->pb:Lcom/bytedance/sdk/openadsdk/utils/XKA;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->rN(Lcom/bytedance/sdk/component/adexpress/XKA;)Z

    :cond_0
    return-void
.end method

.method public rN(I)V
    .locals 1

    .line 378
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->JrO:I

    if-ne p1, v0, :cond_0

    return-void

    .line 381
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->JrO:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 382
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->EzX(Z)V

    return-void
.end method

.method public xtM()Lcom/bytedance/sdk/openadsdk/core/Si;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    return-object v0
.end method

.method public zPN()V
    .locals 3

    .line 338
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->zPN()V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-nez v1, :cond_0

    return-void

    .line 346
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 347
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 348
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
