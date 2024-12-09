.class public Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;
.super Ljava/lang/Object;
.source "RewardFullReportManager.java"


# instance fields
.field private final EzX:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

.field private final XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field private final rN:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 9

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 59
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qIP:Z

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    .line 115
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$2;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qIP:Z

    if-eqz v0, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->rN:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private HtL()Lorg/json/JSONObject;
    .locals 5

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->xtM()J

    move-result-wide v0

    .line 463
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->sE()I

    move-result v2

    .line 464
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :try_start_1
    const-string v4, "duration"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 466
    const-string v0, "percent"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    return-object v3
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    return-object p0
.end method

.method private XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->HYr:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 359
    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->JrO:I

    if-eq v0, v1, :cond_a

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->pb:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 363
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->EzX:I

    if-ne v0, v1, :cond_3

    .line 364
    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 365
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->rN:I

    if-ne v0, v1, :cond_4

    .line 366
    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 367
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->Pju:I

    if-eq v0, v1, :cond_9

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->YIH:I

    if-eq v0, v1, :cond_9

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->sE:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 371
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    .line 372
    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->HtL()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 373
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->dj:I

    if-ne v0, v1, :cond_7

    .line 374
    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->HtL()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 375
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->zPN:I

    if-ne v0, v1, :cond_b

    .line 378
    :cond_8
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->HtL()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 370
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->HtL()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 362
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 380
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->rN(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qIP:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private rN(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;III)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->zPN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 395
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->HYr:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->JrO:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->EzX:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->rN:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->Pju:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->YIH:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->sE:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f000009

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->dj:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f00000b

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->pb:I

    if-ne p1, v0, :cond_3

    .line 408
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->pb(Landroid/content/Context;)I

    move-result p1

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/content/Context;)F

    move-result v0

    .line 410
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP(Landroid/content/Context;)F

    move-result v1

    .line 412
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;-><init>()V

    .line 413
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->qIP(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 414
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->HYr(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 415
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->JrO(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 416
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->EzX(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN(J)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 418
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(J)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    .line 419
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->dj()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    const/4 p3, 0x0

    .line 420
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    .line 421
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->dj()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->EzX([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 422
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->JrO([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 426
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->JrO(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 427
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->HYr(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 428
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->qIP(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 429
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 431
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->EzX(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p1

    .line 432
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p1

    .line 433
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    move-result-object p4

    .line 438
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->pb()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private zPN()Z
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Sp()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public EzX()Lcom/bytedance/sdk/openadsdk/core/rN/HYr;
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/HYr;->XKA(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v2, 0x1f000011

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/HYr;->rN(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->EzX()Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->EzX()Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/HYr;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/HYr;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;)V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->rN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/EzX;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/HYr;)V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    return-object v0
.end method

.method public EzX(Z)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 479
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->luq()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZSt()Z

    move-result p1

    if-nez p1, :cond_1

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->pb(Z)V

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Oi()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V

    :cond_1
    return-void
.end method

.method public HYr()Lcom/bytedance/sdk/openadsdk/core/rN/HYr;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->EzX:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    return-object v0
.end method

.method public JrO()Landroid/view/View$OnClickListener;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->rN:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public XKA()V
    .locals 6

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 135
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tfp;->rAX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    :try_start_0
    const-string v2, "choose_one_ad_real_show"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 139
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShow json error"

    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;->pb()V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-void
.end method

.method public XKA(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 210
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public XKA(Z)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ML()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 258
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Vz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    .line 261
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->fW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->pb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->rN(Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;)V

    return-void
.end method

.method public pb()V
    .locals 5

    .line 487
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 488
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 489
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tfp;->rAX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    :try_start_0
    const-string v2, "choose_one_ad_real_show"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 493
    const-string v3, "TTAD.RFReportManager"

    const-string v4, "reportShow json error"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qIP()V
    .locals 4

    .line 322
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Lorg/json/JSONObject;)V

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->fW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->EzX()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 336
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 344
    :cond_3
    const-string v1, "endCardNotShow"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->XKA:Ljava/lang/String;

    const-string v3, "click_close"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public rN()V
    .locals 10

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->xtM()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    if-eqz v1, :cond_1

    .line 167
    const-string v1, "dynamic_show_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 171
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 172
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tfp;->rAX()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    const-string v4, "choose_one_ad_real_show"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 176
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :try_start_1
    const-string v7, "width"

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v7, "height"

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v7, "alpha"

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    float-to-double v8, v4

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    :try_start_2
    const-string v4, "root_view"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;->pb()V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HtL()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 192
    const-string v1, "TTAD.RFReportManager"

    const-string v2, "reportShowWhenBindVideoAd error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rN(Z)V
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 307
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->tfp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->tfp:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->XKA:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA()Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->tfp:J

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->tfp:J

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-void
.end method
