.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;
.super Ljava/lang/Object;
.source "MBridgeBTContainer.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 372
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 374
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 375
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    const-string v0, "mbridge_choice_one_countdown_tv"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 376
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    const-string v0, "mbridge_iv_link"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 377
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/video/bt/module/a/a;->a()V

    .line 379
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 382
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_5

    .line 387
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 390
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 394
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 396
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSpareOfferFlag()I

    move-result v3

    const-string v4, "&tmorl="

    if-ne v3, v2, :cond_3

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&to=1&cbt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbt()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 399
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&to=0&cbt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbt()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 401
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/mbridge/msdk/click/a/a;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 403
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/d;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 406
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 407
    const-string v1, "type"

    const-string v2, "choseFromTwoShow"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    const-string v1, "2000103"

    invoke-static {v1, p1, v0}, Lcom/mbridge/msdk/video/module/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 410
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 411
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 417
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    const-string v0, "nativeview is null"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 426
    :cond_0
    const-string p1, ""

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nativeview is null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    return-void
.end method
