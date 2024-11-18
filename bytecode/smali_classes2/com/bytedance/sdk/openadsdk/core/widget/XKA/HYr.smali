.class public Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;
.super Lcom/bytedance/sdk/component/widget/SSWebView$XKA;
.source "TTWebViewClient.java"


# static fields
.field private static final jy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final EzX:Lcom/bytedance/sdk/openadsdk/core/Si;

.field protected final HYr:Ljava/lang/String;

.field private HtL:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

.field protected final JrO:Landroid/content/Context;

.field private Pju:Lorg/json/JSONObject;

.field private VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private final XKA:Z

.field private dj:Z

.field protected pb:Z

.field protected qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

.field private qS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rN:Ljava/lang/String;

.field protected zPN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 356
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 358
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->jy:Ljava/util/HashSet;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->pb:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->zPN:Z

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->JrO:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 111
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->HYr:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    .line 113
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->XKA:Z

    return-void
.end method

.method private HYr(Ljava/lang/String;)Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method protected static JrO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 375
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 383
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->jy:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 384
    const-string v0, "image/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->HYr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->Pju:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 173
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->rN(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->rN()V

    :cond_2
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->Pju:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public EzX(Ljava/lang/String;)Z
    .locals 4

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 330
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 332
    const-string v0, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->Pju:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    if-nez v0, :cond_1

    return v2

    .line 336
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->JrO:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 338
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 340
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 341
    const-string p1, "com.android.vending"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->JrO:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->rN()V

    const/4 p1, 0x0

    .line 344
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->Pju:Lorg/json/JSONObject;

    .line 345
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/model/HtL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v1
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/HtL;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->rN:Ljava/lang/String;

    return-void
.end method

.method public XKA(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->qS:Ljava/util/Map;

    return-void
.end method

.method public XKA(Lorg/json/JSONObject;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->Pju:Lorg/json/JSONObject;

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_0

    .line 224
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->XKA:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 226
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 237
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->zPN:Z

    if-eqz p2, :cond_1

    .line 239
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->JrO:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Z)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 263
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 264
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 265
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 267
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 272
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 273
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .line 280
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 283
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 284
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 285
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 287
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 288
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 292
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 303
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 313
    const-string v0, "SslError: unknown"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 314
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    .line 315
    const-string v2, "SslError: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p3

    :catchall_1
    :cond_1
    move v4, p2

    move-object v5, v0

    move-object v6, v1

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 393
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->rN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public rN()V
    .locals 8

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->rN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->dj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->rN:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->qS:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 211
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->dj:Z

    return-void

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->Pju:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->rN:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->dj:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public rN(Ljava/lang/String;)Z
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->JrO:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->EzX()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->XKA()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 191
    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->JrO:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->rN:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v6, 0x0

    invoke-static {p1, v3, v4, v5, v6}, Lcom/com/bytedance/overseas/sdk/XKA/XKA;->XKA(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->JrO:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->rN:Ljava/lang/String;

    .line 192
    invoke-static {p1, v0, v3, v4, v6}, Lcom/com/bytedance/overseas/sdk/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->JrO:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->rN:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 193
    invoke-static {p1, v2, v0, v3, v4}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 141
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string v3, "bytedance"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/VnC;->XKA(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/Si;)V

    return v0

    .line 146
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->EzX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 148
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/xtM;->XKA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 149
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->VnC:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v0

    .line 154
    :cond_2
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->JrO:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0

    .line 164
    :catchall_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 168
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
