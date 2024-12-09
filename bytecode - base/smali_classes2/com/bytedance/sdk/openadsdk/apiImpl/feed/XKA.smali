.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;
.super Ljava/lang/Object;
.source "PAGExtraFuncationHelper.java"


# instance fields
.field private final EzX:Ljava/lang/String;

.field private HYr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private HtL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private JrO:Z

.field private Pju:Lcom/bytedance/sdk/openadsdk/core/rN/rN;

.field private VnC:Z

.field protected final XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

.field private jy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/qIP;",
            ">;"
        }
    .end annotation
.end field

.field private pb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

.field private qIP:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;

.field private qS:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private final rN:Landroid/content/Context;

.field private zPN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->VnC:Z

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->rN:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->EzX:Ljava/lang/String;

    return-void
.end method

.method private SzR()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1f000042

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->pb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;

    if-eqz v3, :cond_3

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->JrO()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 241
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setTag(ILjava/lang/Object;)V

    .line 242
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->VnC:Z

    if-nez v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->pb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->HYr()V

    .line 245
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->VnC:Z

    .line 246
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->pb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->JrO()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    .line 252
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setTag(ILjava/lang/Object;)V

    .line 253
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->VnC:Z

    if-nez v2, :cond_2

    .line 254
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->pb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->HYr()V

    .line 256
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->VnC:Z

    .line 257
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private XKA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 356
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->HtL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_2

    .line 360
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;)V

    .line 361
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->HtL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;)V

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->Pju:Lcom/bytedance/sdk/openadsdk/core/rN/rN;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_3

    .line 364
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;)V

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_4

    .line 367
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;)V

    .line 370
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$5;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->rN:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$5;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;Landroid/content/Context;Landroid/view/View;)V

    .line 395
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 400
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 401
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    move v1, v2

    .line 403
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 404
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 405
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_6

    .line 407
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->HtL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    :cond_6
    return-object v0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->jy()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v1

    const/16 v2, 0xc8

    .line 206
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v1

    .line 207
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JrO/qS;->rN(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v1

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JrO/qS;->HYr(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v1

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JrO/qS;->JrO(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v1

    const/4 v2, 0x2

    .line 210
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$3;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/zPN;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qIP/rN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$2;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/qIP/rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/component/JrO/xtM;)V

    .line 219
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private jy()Ljava/lang/String;
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    if-nez v0, :cond_1

    return-object v2

    .line 196
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private rN(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;
    .locals 1

    .line 527
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$7;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method


# virtual methods
.method public EzX()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->EzX()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->JrO()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public HYr()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ef()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public HtL()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    const v1, 0x1f000042

    const-string v2, "getMediaView return null"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;

    if-eqz v0, :cond_4

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->HYr()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v2, :cond_1

    .line 274
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->rN:Landroid/content/Context;

    invoke-direct {v3, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;)V

    .line 278
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JrO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 283
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$4;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;)V

    .line 296
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 300
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 302
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "adVideoView null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 305
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "mPAGFeedVideoAdImpl null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 310
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->rN:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 311
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    .line 312
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    if-eqz v0, :cond_6

    .line 314
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/qIP/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/JrO/xtM;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    .line 316
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 332
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JrO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 333
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 336
    :cond_7
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v1, :cond_8

    .line 341
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 344
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-object v3, v0

    goto :goto_2

    .line 346
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "images empty"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method public JrO()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Pju()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->rN:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 459
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->EzX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public VnC()V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->jy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 576
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V

    :cond_0
    return-void
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Vz()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->pb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;

    if-eqz v1, :cond_1

    .line 513
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->JrO()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v0, :cond_0

    .line 515
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->rN(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;)V

    :cond_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;

    if-eqz v0, :cond_2

    .line 519
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->rN(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;)V

    :cond_2
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->pb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;)V
    .locals 1

    .line 584
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->jy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/rN/XKA;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->dj:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/rN/rN;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->Pju:Lcom/bytedance/sdk/openadsdk/core/rN/rN;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->HYr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->JrO:Z

    return-void
.end method

.method public dj()Landroid/view/View;
    .locals 5

    .line 444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    goto :goto_1

    .line 448
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->pb()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 451
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;FZ)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    .line 445
    :cond_3
    :goto_1
    const-string v0, "TTNativeAdImpl"

    const-string v2, "getAdChoicesView mContext == null"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public pb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Vz()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->SzR()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->HtL()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    goto :goto_1

    .line 168
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->rN:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;Landroid/content/Context;)V

    .line 176
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz v1, :cond_2

    .line 177
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 179
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->qS:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public qIP()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qS()Landroid/view/View;
    .locals 3

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 414
    const-string v0, "TTNativeAdImpl"

    const-string v1, "getAdLogoView mContext == null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 417
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_logo_new"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$6;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public rN()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->HtL:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method public zPN()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->qS:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method
