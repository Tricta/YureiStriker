.class public Lcom/bytedance/sdk/openadsdk/component/reward/HYr;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;,
        Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;
    }
.end annotation


# static fields
.field private static volatile XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;


# instance fields
.field private final EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HYr:Lcom/bytedance/sdk/component/pb/zPN;

.field private final JrO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;",
            ">;"
        }
    .end annotation
.end field

.field private final qIP:Lcom/bytedance/sdk/component/utils/HOv$XKA;

.field private final rN:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->JrO:Ljava/util/List;

    .line 425
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->qIP:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->JrO:Ljava/util/List;

    return-object p0
.end method

.method private EzX()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->qIP:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Lcom/bytedance/sdk/component/utils/HOv$XKA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;Lcom/bytedance/sdk/component/pb/zPN;)Lcom/bytedance/sdk/component/pb/zPN;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->HYr:Lcom/bytedance/sdk/component/pb/zPN;

    return-object p1
.end method

.method public static XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/HYr;
    .locals 2

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    .line 78
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 80
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    return-object p0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/EzX;)V
    .locals 11

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v7

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 148
    invoke-direct {p0, p1, p2, v7, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/common/EzX;)V

    return-void

    .line 151
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    move-result-object p2

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->JrO()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/jy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN:Landroid/content/Context;

    invoke-direct {v9, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    .line 155
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->rN()V

    :cond_1
    if-eqz p3, :cond_3

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result v0

    if-nez v0, :cond_2

    .line 163
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 166
    :cond_2
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    const/4 v0, 0x0

    invoke-direct {v10, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$1;)V

    move p3, v8

    .line 167
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 168
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/component/reward/jy;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 173
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_4

    .line 174
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)V

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 188
    :cond_5
    invoke-direct {p0, p1, v8, v7, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/common/EzX;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/common/EzX;)V
    .locals 11

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 231
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/hA;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/hA;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 232
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/hA;->EzX:I

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->dj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    :cond_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/hA;->qIP:I

    .line 237
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->EzX()Lcom/bytedance/sdk/openadsdk/core/sE;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;ZLcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/AQg;)V

    const/16 p2, 0x8

    invoke-interface {v9, p1, v8, p2, v10}, Lcom/bytedance/sdk/openadsdk/core/sE;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->JrO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->JrO:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->JrO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/jy;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;Z)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/jy;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;Z)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/jy;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;Z)V
    .locals 11

    move-object v8, p0

    move-object v0, p2

    move-object v6, p4

    move-object/from16 v3, p7

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)V

    invoke-virtual {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;)V

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 288
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object v2

    .line 291
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->JrO:I

    if-ne v2, v1, :cond_0

    .line 292
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/xtM;->JrO(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;

    invoke-direct {v1, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    if-nez p8, :cond_2

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 303
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 305
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 309
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v9

    .line 311
    const-string v1, "material_meta"

    invoke-virtual {v9, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    const-string v0, "ad_slot"

    invoke-virtual {v9, v0, p4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;ZLcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;ZLcom/bytedance/sdk/openadsdk/component/reward/jy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/video/JrO/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;)V

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {v0, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 380
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/component/reward/jy;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    if-nez p6, :cond_1

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result v0

    if-ne v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 195
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object p4

    invoke-interface {p4}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->XKA()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object p4

    .line 201
    const-string v0, "material_meta"

    invoke-virtual {p4, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string p1, "ad_slot"

    invoke-virtual {p4, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$2;

    invoke-direct {p1, p0, p3, p6, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;ZLcom/bytedance/sdk/openadsdk/component/reward/jy;)V

    invoke-static {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/video/JrO/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 225
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)Lcom/bytedance/sdk/component/pb/zPN;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->HYr:Lcom/bytedance/sdk/component/pb/zPN;

    return-object p0
.end method

.method private rN()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->qIP:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Lcom/bytedance/sdk/component/utils/HOv$XKA;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/EzX;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/EzX;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 440
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->HYr:Lcom/bytedance/sdk/component/pb/zPN;

    if-eqz v0, :cond_0

    .line 443
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/zPN;->XKA()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->HYr:Lcom/bytedance/sdk/component/pb/zPN;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->HYr:Lcom/bytedance/sdk/component/pb/zPN;

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->EzX()V

    return-void
.end method

.method public rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/EzX;)V

    return-void
.end method
