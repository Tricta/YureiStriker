.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Si$XKA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;,
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$rN;
    }
.end annotation


# instance fields
.field protected EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field HYr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private HtL:I

.field protected JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private Pju:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

.field private final SzR:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private VnC:Lcom/bytedance/sdk/component/utils/Si;

.field private final Vz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

.field private dj:Lcom/bytedance/sdk/openadsdk/dislike/rN;

.field private fW:Z

.field private hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private jy:Lcom/bytedance/sdk/openadsdk/core/fW$XKA;

.field private final pb:Z

.field protected final qIP:Landroid/view/View$OnAttachStateChangeListener;

.field private qS:I

.field protected final rN:Landroid/content/Context;

.field private sE:Z

.field private tfp:Ljava/lang/String;

.field private xtM:Z

.field private zPN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qS:I

    .line 104
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->SzR:Ljava/util/Queue;

    .line 108
    const-string v1, "banner_ad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->tfp:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->Vz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qIP:Landroid/view/View$OnAttachStateChangeListener;

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 118
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->pb:Z

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->fW:Z

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Lcom/bytedance/sdk/openadsdk/dislike/rN;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->dj:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    return-object p0
.end method

.method private EzX()V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN()V

    .line 357
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qIP()V

    return-void
.end method

.method private EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->qIP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    :cond_0
    return-void
.end method

.method private HYr()V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 686
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX()V

    return-void
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr()V

    return-void
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private JrO()V
    .locals 7

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$6;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V

    const/16 v6, 0x1388

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;I)V

    return-void
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qIP()V

    return-void
.end method

.method private XKA(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 464
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 465
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 466
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v3, :cond_1

    .line 467
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p0

    return-object p0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;
    .locals 2

    .line 413
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->tfp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/com/bytedance/overseas/sdk/XKA/JrO;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private XKA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V
    .locals 2

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    .line 376
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->SzR:Ljava/util/Queue;

    if-eqz p4, :cond_0

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 380
    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 382
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    .line 386
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->tfp:Ljava/lang/String;

    invoke-static {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_3

    .line 400
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 402
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Apl()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 403
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/view/View;)V

    .line 405
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qIP()V

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qS()V

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN()V

    :cond_5
    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr()V

    .line 368
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V
    .locals 0

    .line 81
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method private XKA(ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->luq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZSt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->pb(Z)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->tfp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Oi()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qIP()V

    goto :goto_0

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr()V

    .line 353
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$rN;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$rN;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->fW:Z

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->fW:Z

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->tfp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->Vz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qIP()V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 692
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->VnC:Lcom/bytedance/sdk/component/utils/Si;

    const v1, 0x1b64a

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HtL:I

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->Pju:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN(ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method private rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->SzR:Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->SzR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 483
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v2, :cond_1

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->tfp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 488
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->jy:Lcom/bytedance/sdk/openadsdk/core/fW$XKA;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->dj:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->QQu()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA(Ljava/lang/String;Ljava/util/List;)V

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->dj:Lcom/bytedance/sdk/openadsdk/dislike/rN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/dislike/rN;)V

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_2

    .line 678
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->QQu()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 679
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private rN(ZLcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 443
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->SzR:Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->SzR:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_1

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->SzR:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->tfp:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 455
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->pb:Z

    return p0
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;
    .locals 1

    .line 507
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V

    return-object v0
.end method

.method public XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qIP:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public XKA(Landroid/os/Message;)V
    .locals 2

    .line 618
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b64a

    if-ne p1, v0, :cond_2

    .line 619
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    const/16 v0, 0x32

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ap;->XKA(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 620
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qS:I

    add-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qS:I

    .line 622
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qS:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HtL:I

    if-lt p1, v0, :cond_1

    .line 623
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->JrO()V

    .line 624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setRotateOrder(I)V

    const/4 p1, 0x0

    .line 625
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qS:I

    .line 626
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr()V

    return-void

    .line 629
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qIP()V

    :cond_2
    return-void
.end method

.method protected XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 12

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 210
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 211
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->Pju:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hA;->XKA()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    move-result-object v7

    .line 215
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    .line 218
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/rN/EzX;)V

    .line 249
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->pb:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    .line 250
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 252
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 253
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    :cond_1
    move-object v10, v1

    .line 256
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$XKA;)V

    goto :goto_0

    .line 280
    :cond_2
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    invoke-static {p1, v8, v8, v10, v9}, Lcom/bytedance/sdk/openadsdk/utils/lQ;->XKA(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/lQ$rN;Ljava/util/List;)V

    move-object v10, v9

    :goto_0
    if-eqz p1, :cond_3

    .line 310
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rN;->XKA(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v9

    :cond_3
    if-nez v9, :cond_4

    .line 313
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN:Landroid/content/Context;

    .line 317
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->tfp:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v9, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    .line 318
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Landroid/view/View;)V

    .line 319
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 320
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->Pju:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    .line 321
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pb;)V

    .line 323
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->rN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->tfp:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    .line 324
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Landroid/view/View;)V

    .line 325
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 326
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->hA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v1, :cond_5

    .line 327
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;)V

    .line 330
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->Pju:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    .line 331
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;)V

    .line 332
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->pb:Z

    if-nez p1, :cond_6

    .line 333
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EzX()V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->qIP:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->HYr()V

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Omx()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->sE:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ou;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->sE:Z

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(J)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->rN()V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/rN;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/rN;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/rN;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/rN;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->zPN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->xtM:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ou;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->xtM:Z

    :cond_0
    return-void
.end method
