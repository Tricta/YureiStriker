.class public Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;
.super Ljava/lang/Object;
.source "ComputeRuler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    }
.end annotation


# instance fields
.field public EzX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;",
            ">;"
        }
    .end annotation
.end field

.field private HYr:D

.field private HtL:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

.field private JrO:D

.field public XKA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;",
            ">;"
        }
    .end annotation
.end field

.field private pb:D

.field private qIP:I

.field public rN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;",
            ">;"
        }
    .end annotation
.end field

.field private zPN:Ljava/lang/String;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX:Ljava/util/Map;

    .line 42
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->JrO:D

    .line 43
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->HYr:D

    .line 44
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->qIP:I

    .line 45
    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->pb:D

    .line 46
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->zPN:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->HtL:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    return-void
.end method

.method private EzX(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;"
        }
    .end annotation

    .line 431
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->JrO(Ljava/util/List;)Ljava/lang/String;

    .line 434
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;-><init>()V

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 438
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v5

    .line 439
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 440
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v4

    if-eq v4, v7, :cond_0

    .line 444
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 451
    invoke-virtual {p0, v1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    goto :goto_1

    .line 456
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    return-object v0

    .line 461
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 463
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v3

    .line 464
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 468
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    .line 469
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    .line 470
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 471
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->zth()Ljava/lang/String;

    move-result-object v8

    .line 472
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->zPN()F

    move-result v9

    .line 473
    const-string v10, "flex"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 475
    const-string v11, "auto"

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 477
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->sE()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 478
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 479
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 480
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v10, v4

    goto :goto_4

    :cond_8
    move v10, v3

    .line 489
    :cond_9
    :goto_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;-><init>()V

    if-eqz v10, :cond_a

    goto :goto_5

    .line 490
    :cond_a
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_5
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    xor-int/lit8 v8, v10, 0x1

    .line 491
    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->rN:Z

    if-eqz v10, :cond_b

    .line 492
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_b
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->EzX:F

    .line 494
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 499
    :cond_c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Ljava/util/List;FLjava/util/List;)V

    .line 502
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qS;->XKA(FLjava/util/List;)Ljava/util/List;

    move-result-object p2

    move v1, v3

    move v5, v7

    .line 507
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    .line 508
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    add-float/2addr v5, v6

    .line 509
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_d

    .line 510
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->JrO(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 517
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    move v6, v1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    add-int/2addr v1, v4

    .line 519
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Z

    move-result v8

    if-nez v8, :cond_10

    move v6, v3

    goto :goto_8

    .line 523
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v1, v8, :cond_f

    move v6, v4

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    move v7, p3

    .line 529
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 530
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 531
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 532
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v8

    .line 534
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 535
    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v7, v4

    .line 537
    :cond_13
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 540
    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    .line 542
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    if-nez v6, :cond_17

    .line 549
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_17

    .line 550
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 551
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_16

    .line 552
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->JrO(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    .line 553
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 558
    :cond_17
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    .line 559
    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    return-object v0
.end method

.method private EzX(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 732
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 735
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->JrO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 736
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 739
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->JrO(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Z
    .locals 3

    .line 583
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->tfp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 586
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ap()Ljava/lang/String;

    move-result-object v0

    .line 588
    const-string v2, "auto"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 594
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->sE()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 595
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 599
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 600
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 601
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 602
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    .line 608
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 609
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private HYr(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    return-object p1

    .line 157
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->qIP(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private HYr(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Ljava/lang/String;
    .locals 0

    .line 747
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private JrO(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 755
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 756
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX()Ljava/lang/String;

    move-result-object v2

    .line 757
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 760
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 763
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private JrO(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 2

    .line 716
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->HYr(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Ljava/lang/String;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->sE()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 720
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 723
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 724
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;ZZILcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    .locals 17

    move-object/from16 v0, p0

    .line 205
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;)Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->HYr:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->qIP:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->pb:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->zPN:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->HtL:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/dj;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v1

    return-object v1
.end method

.method private XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;)V
    .locals 1

    .line 770
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->HYr(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Ljava/lang/String;

    move-result-object p1

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private XKA(Ljava/util/List;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 345
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 346
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    .line 351
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 354
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 355
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Ljava/util/List;Z)Z

    move-result v7

    .line 356
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v5

    if-eqz v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 357
    :cond_3
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    :goto_2
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    xor-int/lit8 v5, v7, 0x1

    .line 358
    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->rN:Z

    .line 359
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_4
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qS;->XKA(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 364
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 366
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 368
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX(Ljava/util/List;)V

    .line 369
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private XKA(Ljava/util/List;FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;)V"
        }
    .end annotation

    .line 660
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    .line 661
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->rN:Z

    if-eqz v3, :cond_0

    .line 662
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, p2

    if-lez v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 668
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 669
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->rN:Z

    if-eqz v4, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->TmB()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    sub-float/2addr v1, p2

    int-to-float p2, v3

    div-float/2addr v1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p2

    float-to-double v1, v1

    .line 674
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p2, v1

    .line 676
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 677
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    .line 678
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->rN:Z

    if-eqz v2, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->TmB()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 679
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    sub-float/2addr v2, p2

    iput v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private XKA(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;",
            ")V"
        }
    .end annotation

    .line 778
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->JrO(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private XKA(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;Z)Z"
        }
    .end annotation

    .line 621
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 622
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ap()Ljava/lang/String;

    move-result-object v4

    .line 624
    const-string v5, "flex"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 630
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->zth()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 631
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ap()Ljava/lang/String;

    move-result-object v3

    const-string v6, "scale"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->XKA:Ljava/util/Map;

    .line 632
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 637
    :cond_2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v2

    .line 648
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 649
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private qIP(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    .locals 12

    .line 168
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;-><init>()V

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object p3

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->EzX()Ljava/lang/String;

    .line 173
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ef()Z

    .line 174
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->tfp()F

    move-result v0

    .line 175
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->AQZ()I

    move-result v1

    .line 176
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->NE()D

    move-result-wide v2

    .line 178
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->NW()I

    move-result v4

    .line 179
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->dy()Z

    move-result v8

    .line 180
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Js()Z

    move-result v9

    .line 181
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->jp()I

    move-result v10

    .line 183
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;-><init>()V

    .line 184
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;->XKA:F

    .line 185
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;->rN:I

    .line 186
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;->EzX:I

    .line 187
    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;->JrO:D

    .line 188
    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;->HYr:F

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->EzX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->EzX()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;ZZILcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Db()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->EzX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 195
    :cond_1
    const-string p2, ""

    :goto_0
    move-object v6, p2

    move-object v5, p0

    move-object v11, p1

    .line 198
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$rN;ZZILcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object p1

    return-object p1
.end method

.method private rN(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;"
        }
    .end annotation

    .line 421
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 424
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v0

    .line 425
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;)V

    :cond_1
    return-object v0
.end method

.method private rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 570
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ap()Ljava/lang/String;

    move-result-object v0

    .line 572
    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 575
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Z

    move-result p1

    return p1
.end method

.method private rN(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;)Z"
        }
    .end annotation

    .line 380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 381
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->zth()Ljava/lang/String;

    move-result-object v1

    .line 382
    const-string v3, "flex"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 393
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 394
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->zth()Ljava/lang/String;

    move-result-object v4

    .line 395
    const-string v5, "auto"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 396
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->sE()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 399
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/2addr v4, v2

    .line 401
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 405
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v1, v2

    goto :goto_1

    :cond_5
    return v1
.end method


# virtual methods
.method public EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 225
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->JrO(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;)V

    :cond_2
    return-object v0
.end method

.method public JrO(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 232
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;-><init>()V

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_12

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    goto/16 :goto_a

    .line 238
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->tfp()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 239
    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v1

    return-object v1

    .line 242
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->zPN()F

    move-result v5

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL()F

    move-result v6

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->SzR()F

    move-result v7

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->xtM()F

    move-result v8

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v9

    .line 250
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->zth()Ljava/lang/String;

    move-result-object v10

    .line 251
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ap()Ljava/lang/String;

    move-result-object v9

    .line 253
    const-string v11, "flex"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "auto"

    if-nez v12, :cond_3

    .line 254
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    sub-float/2addr v5, v7

    .line 263
    const-string v12, "scale"

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    div-float v12, v5, v6

    .line 265
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v14, v12, v2

    if-lez v14, :cond_7

    sub-float v5, v2, v8

    mul-float/2addr v5, v6

    .line 269
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    .line 271
    :cond_4
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 272
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 276
    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v2

    :cond_7
    :goto_3
    sub-float/2addr v12, v8

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->sE()Ljava/util/List;

    move-result-object v6

    .line 286
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v4

    move/from16 v16, v15

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/List;

    move-object/from16 v17, v3

    .line 287
    invoke-direct {v0, v14, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v3

    .line 288
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v4, v14

    goto :goto_5

    .line 292
    :cond_8
    iget v14, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move v15, v14

    .line 294
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v4

    const-string v4, "carousel"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL()F

    move-result v4

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    goto :goto_6

    .line 297
    :cond_9
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    add-float v16, v16, v3

    :goto_6
    move-object/from16 v3, v17

    move-object/from16 v14, v18

    move/from16 v4, v19

    goto :goto_4

    :cond_a
    move-object/from16 v17, v3

    .line 302
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 304
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_b

    move v5, v1

    goto :goto_8

    .line 309
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 310
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX(Ljava/util/List;)V

    .line 311
    invoke-direct {v0, v4, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    goto :goto_7

    :cond_c
    move v5, v15

    .line 318
    :cond_d
    :goto_8
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    cmpg-float v3, v16, v2

    if-gtz v3, :cond_e

    move/from16 v12, v16

    goto :goto_9

    .line 322
    :cond_e
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Ljava/util/List;FF)V

    goto :goto_9

    .line 324
    :cond_f
    const-string v3, "fixed"

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 325
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    cmpg-float v3, v12, v16

    if-gez v3, :cond_11

    .line 327
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Ljava/util/List;FF)V

    :cond_11
    :goto_9
    add-float/2addr v5, v7

    add-float/2addr v12, v8

    .line 334
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v3, v17

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    .line 335
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    return-object v3

    .line 234
    :cond_12
    :goto_a
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    .line 235
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    return-object v3
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    .locals 1

    .line 699
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->HYr(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Ljava/lang/String;

    move-result-object p1

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    return-object p1
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    .locals 12

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->EzX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->EC()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Db()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Db()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->EzX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;-><init>(FF)V

    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v0

    const-string v2, "creative-playable-bait"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;-><init>(FF)V

    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->zPN()F

    move-result v0

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL()F

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->zth()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ap()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->VnC()I

    move-result v4

    int-to-float v4, v4

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->jy()I

    move-result v5

    int-to-float v5, v5

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->SzR()F

    move-result v6

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->xtM()F

    move-result v7

    .line 77
    const-string v8, "fixed"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "flex"

    const-string v11, "auto"

    if-eqz v9, :cond_3

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 79
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object p1

    .line 82
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    :goto_0
    add-float v1, p1, v7

    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    sub-float/2addr p2, v6

    sub-float v0, p3, v7

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object p1

    .line 87
    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    add-float/2addr p2, v6

    .line 88
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    goto :goto_0

    :cond_5
    move p2, v0

    .line 99
    :cond_6
    :goto_1
    const-string p1, "scale"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sub-float p1, p2, v4

    div-float/2addr p1, v1

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    cmpl-float v0, p1, p3

    if-lez v0, :cond_7

    sub-float p1, p3, v5

    mul-float/2addr p1, v1

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float p2, p1, v4

    goto :goto_2

    :cond_7
    move p3, p1

    goto :goto_2

    .line 106
    :cond_8
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    add-float/2addr v1, v5

    .line 107
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_2

    .line 108
    :cond_9
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move p3, v1

    .line 112
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;-><init>()V

    .line 113
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    .line 114
    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    return-object p1
.end method

.method public XKA(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;"
        }
    .end annotation

    .line 708
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->JrO(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    return-object p1
.end method

.method public XKA()V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->rN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public rN(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;
    .locals 2

    .line 120
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 126
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->HYr(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object p1

    .line 136
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    .line 137
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    .line 138
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    .line 139
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    return-object v0
.end method
