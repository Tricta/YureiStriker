.class public Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;
.super Ljava/lang/Object;
.source "VastEndCardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/HtL/qIP;


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private HYr:Z

.field private final HtL:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field private JrO:Landroid/widget/ImageView;

.field private final XKA:Landroid/app/Activity;

.field private pb:Z

.field private qIP:Lcom/bytedance/sdk/openadsdk/core/rN/pb;

.field private qS:I

.field private final rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private volatile zPN:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA:Landroid/app/Activity;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private HYr()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private JrO()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;)Landroid/widget/ImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->JrO:Landroid/widget/ImageView;

    return-object p0
.end method

.method private XKA(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->JrO:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 268
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 274
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->JrO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 276
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 277
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->JrO:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->JrO:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->qIP:Lcom/bytedance/sdk/openadsdk/core/rN/pb;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->JrO:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->qIP:Lcom/bytedance/sdk/openadsdk/core/rN/pb;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private XKA(ILjava/lang/String;)V
    .locals 7

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->zPN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->zPN:Z

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->dj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    const-string v0, ""

    :goto_0
    move-object v6, v0

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x0

    invoke-static {p1, v6, p2, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 162
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;

    const-string v3, "load_vast_endcard_fail"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 228
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 231
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 233
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 234
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 235
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 236
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 237
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 238
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 239
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 240
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 241
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 242
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;ILjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->pb:Z

    return p1
.end method

.method private XKA(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->qIP:Lcom/bytedance/sdk/openadsdk/core/rN/pb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->pb(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->qIP:Lcom/bytedance/sdk/openadsdk/core/rN/pb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rN/pb;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->JrO()V

    return-void
.end method


# virtual methods
.method public EzX()Z
    .locals 3

    .line 339
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->HYr:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->JrO:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return v2

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->qIP:Lcom/bytedance/sdk/openadsdk/core/rN/pb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rN/pb;->onClick(Landroid/view/View;)V

    return v2

    :cond_2
    return v1
.end method

.method public XKA()V
    .locals 9

    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/qIP;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->qS:I

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/XKA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->qIP:Lcom/bytedance/sdk/openadsdk/core/rN/pb;

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->EzX()Lcom/bytedance/sdk/openadsdk/core/pb/EzX;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;->HYr()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 86
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->HYr:Z

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->zPN:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->JrO:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;->rN()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;->EzX()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA(II)V

    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;->rN()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;->EzX()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/JrO/qS;->rN(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/JrO/qS;->HYr(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/JrO/qS;->JrO(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    const/4 v2, 0x2

    .line 94
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qIP/rN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$2;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/qIP/rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/component/JrO/xtM;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA:Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->HtL:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v1, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->HYr()V

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;->JrO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->HYr:Z

    .line 126
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public XKA(I)V
    .locals 3

    .line 328
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->qS:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->HtL(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->HtL:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->zPN(J)V

    .line 335
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->qS:I

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/rN/HYr;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->qIP:Lcom/bytedance/sdk/openadsdk/core/rN/pb;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rN/pb;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/EzX;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)Z
    .locals 3

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->HYr:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->JrO:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->pb:Z

    if-eqz v2, :cond_1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->qIP:Lcom/bytedance/sdk/openadsdk/core/rN/pb;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->EzX()Lcom/bytedance/sdk/openadsdk/core/pb/EzX;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 305
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/EzX;->rN(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public rN()V
    .locals 1

    .line 318
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->rN(Lcom/bytedance/sdk/openadsdk/HtL/qIP;)V

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eZs;->XKA(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
