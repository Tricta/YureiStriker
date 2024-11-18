.class Lcom/bytedance/sdk/openadsdk/core/tfp$2;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tfp;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/util/Map;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

.field final synthetic HtL:Lcom/bytedance/sdk/openadsdk/core/model/hA;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/utils/AQg;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

.field final synthetic pb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic qIP:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

.field final synthetic qS:Lcom/bytedance/sdk/openadsdk/core/tfp;

.field final synthetic rN:Z

.field final synthetic zPN:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/model/rN;Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/hA;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qS:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->rN:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->EzX:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->JrO:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qIP:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->pb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->zPN:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HtL:Lcom/bytedance/sdk/openadsdk/core/model/hA;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 11

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->rN()V

    .line 470
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->rN:Z

    if-eqz p1, :cond_0

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->EzX:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->JrO:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_a

    .line 474
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 475
    sget-object p1, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->rN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 476
    sget-object p1, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->XKA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 478
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v4

    .line 479
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object p1

    .line 480
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->AQZ()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/TmB;->pb()I

    move-result v2

    if-ne v2, v10, :cond_1

    .line 482
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    const-string v3, "Pangle_Debug_Mode"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qS:Lcom/bytedance/sdk/openadsdk/core/tfp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 486
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Ljava/lang/String;)V

    .line 488
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qS:Lcom/bytedance/sdk/openadsdk/core/tfp;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/tfp;->rN(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qS:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qIP:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    .line 491
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->pb()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->pb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 492
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->qIP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 493
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->EzX()V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    .line 495
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    .line 496
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    return-void

    .line 501
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->pb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HtL:Lcom/bytedance/sdk/openadsdk/core/model/hA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-static {v1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;

    move-result-object v2

    .line 502
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->qS:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Ljava/util/ArrayList;)V

    .line 505
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qS:Lcom/bytedance/sdk/openadsdk/core/tfp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->HtL:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->JrO:I

    const/16 v5, 0x4e20

    if-eq v3, v5, :cond_4

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->JrO:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->lQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->JrO:I

    const v1, 0x9c5d

    if-ne v0, v1, :cond_3

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qIP:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    const/16 v1, -0x64

    .line 512
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v3

    .line 511
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qIP:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->JrO:I

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->HYr:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    .line 518
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->pb()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->pb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->qIP:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 519
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->qIP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 520
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->EzX()V

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    .line 522
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    .line 523
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    return-void

    .line 527
    :cond_4
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    if-nez v3, :cond_5

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qS:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qIP:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    .line 529
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->pb()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->pb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 530
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->HYr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->EzX()V

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    .line 533
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    .line 534
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    return-void

    .line 538
    :cond_5
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX(Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v6

    .line 541
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HtL:Lcom/bytedance/sdk/openadsdk/core/model/hA;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/hA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    if-eqz v1, :cond_6

    .line 542
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HtL:Lcom/bytedance/sdk/openadsdk/core/model/hA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/hA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->JrO:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->XKA:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/utils/AQg;ILcom/bytedance/sdk/openadsdk/utils/AQg;)V

    .line 544
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qIP:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-interface {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qS:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    .line 548
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Ljava/util/Map;)V

    .line 553
    :cond_7
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    .line 554
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 555
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 556
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->zPN:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(I)Ljava/lang/String;

    move-result-object v8

    .line 557
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->pb()Z

    move-result v9

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qS:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HtL:Lcom/bytedance/sdk/openadsdk/core/model/hA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->JrO:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->XKA:I

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/model/hA;Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/utils/AQg;ILcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Z)V

    .line 559
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->JrO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 561
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->EzX()V

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    .line 563
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    .line 564
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 567
    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qS:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qIP:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    .line 570
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->pb()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->pb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 571
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->HYr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->EzX()V

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    .line 574
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    .line 575
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p2

    .line 576
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    return-void

    .line 580
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result p1

    .line 581
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v1

    .line 582
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qIP:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    invoke-interface {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    .line 584
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 585
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    .line 586
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->pb()J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->pb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 587
    sget-object v2, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->zPN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 588
    sget-object v2, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 589
    sget-object v2, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->XKA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 590
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->HYr()V

    .line 591
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->XKA(ILjava/lang/String;)V

    .line 592
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->EzX()V

    .line 593
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    :cond_a
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 4

    .line 601
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->rN()V

    if-eqz p2, :cond_0

    .line 604
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 603
    :cond_0
    const-string p1, ""

    .line 606
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v0

    .line 607
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->rN:Z

    if-eqz v1, :cond_1

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->EzX:Ljava/util/Map;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "pgad_end"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->AQZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/TmB;->pb()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    .line 611
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 613
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qS:Lcom/bytedance/sdk/openadsdk/core/tfp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "Pangle_Debug_Mode"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 616
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_4

    const/16 p2, 0x25a

    goto :goto_2

    :cond_4
    const/16 p2, 0x259

    .line 619
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->qIP:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    if-eqz v1, :cond_5

    .line 620
    invoke-interface {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    .line 622
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 625
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    .line 627
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->JrO:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA(Lcom/bytedance/sdk/openadsdk/utils/AQg;)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->pb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 628
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 629
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->XKA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 630
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->pb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 631
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->HYr()V

    .line 632
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->XKA(ILjava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->EzX()V

    .line 634
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$2;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    return-void
.end method
