.class public Lcom/bytedance/sdk/openadsdk/component/reward/Pju;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;,
        Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;
    }
.end annotation


# static fields
.field private static volatile XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;


# instance fields
.field private final EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HYr:Lcom/bytedance/sdk/component/pb/zPN;

.field private final JrO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;",
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

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->JrO:Ljava/util/List;

    .line 421
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->qIP:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->JrO:Ljava/util/List;

    return-object p0
.end method

.method private EzX()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->qIP:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Lcom/bytedance/sdk/component/utils/HOv$XKA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;Lcom/bytedance/sdk/component/pb/zPN;)Lcom/bytedance/sdk/component/pb/zPN;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->HYr:Lcom/bytedance/sdk/component/pb/zPN;

    return-object p1
.end method

.method public static XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pju;
    .locals 2

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    return-object p0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/EzX;)V
    .locals 9

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/EzX;)V

    return-void

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->JrO()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN:Landroid/content/Context;

    invoke-direct {v1, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 151
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v2

    if-nez v2, :cond_1

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->HYr()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;->rN()V

    :cond_1
    if-eqz p3, :cond_3

    .line 158
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v2

    if-nez v2, :cond_2

    .line 159
    instance-of v2, p3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result v2

    if-nez v2, :cond_2

    .line 160
    move-object v2, p3

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 163
    :cond_2
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    const/4 v2, 0x0

    invoke-direct {v8, p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/component/reward/Pju$1;)V

    move p3, v0

    .line 164
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_3

    .line 165
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 166
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->qIP()Z

    move-result v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;Lcom/bytedance/sdk/openadsdk/component/reward/SzR;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 169
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 170
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    move-result-object p3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)V

    invoke-virtual {p3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 183
    :cond_5
    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/EzX;)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->JrO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->JrO:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->JrO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/SzR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;Z)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/SzR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;Z)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/SzR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;Z)V
    .locals 11

    move-object v8, p0

    move-object v7, p1

    move-object v0, p2

    move-object v6, p4

    move-object/from16 v4, p6

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)V

    invoke-virtual {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;)V

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 284
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ap(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object v2

    .line 287
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->JrO:I

    if-ne v2, v1, :cond_0

    .line 288
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/xtM;->JrO(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;

    invoke-direct {v1, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    if-nez p7, :cond_2

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 298
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 300
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 304
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v9

    .line 305
    const-string v1, "material_meta"

    invoke-virtual {v9, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    const-string v0, "ad_slot"

    invoke-virtual {v9, v0, p4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;Lcom/bytedance/sdk/openadsdk/component/reward/SzR;ZLcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/video/JrO/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;)V

    goto :goto_1

    .line 373
    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    move-result-object v0

    invoke-virtual {v0, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 377
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;Lcom/bytedance/sdk/openadsdk/component/reward/SzR;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-nez p5, :cond_1

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v0

    .line 197
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;

    invoke-direct {p1, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;ZLcom/bytedance/sdk/openadsdk/component/reward/SzR;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/JrO/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)Lcom/bytedance/sdk/component/pb/zPN;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->HYr:Lcom/bytedance/sdk/component/pb/zPN;

    return-object p0
.end method

.method private rN()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->qIP:Lcom/bytedance/sdk/component/utils/HOv$XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Lcom/bytedance/sdk/component/utils/HOv$XKA;Landroid/content/Context;)V

    return-void
.end method

.method private rN(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/EzX;)V
    .locals 10

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->JrO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/qIP/rN;->XKA(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 228
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hA;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 229
    :goto_0
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/hA;->rN:I

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->dj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    :cond_2
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/hA;->qIP:I

    .line 234
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->EzX()Lcom/bytedance/sdk/openadsdk/core/sE;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;ZLcom/bytedance/sdk/openadsdk/common/EzX;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p2, 0x7

    invoke-interface {v8, p1, v0, p2, v9}, Lcom/bytedance/sdk/openadsdk/core/sE;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/EzX;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/EzX;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 436
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->HYr:Lcom/bytedance/sdk/component/pb/zPN;

    if-eqz v0, :cond_0

    .line 439
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/zPN;->XKA()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->HYr:Lcom/bytedance/sdk/component/pb/zPN;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->HYr:Lcom/bytedance/sdk/component/pb/zPN;

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->EzX()V

    return-void
.end method

.method public rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/EzX;)V

    return-void
.end method