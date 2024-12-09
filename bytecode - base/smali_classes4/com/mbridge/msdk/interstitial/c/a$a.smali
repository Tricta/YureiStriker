.class public final Lcom/mbridge/msdk/interstitial/c/a$a;
.super Ljava/lang/Object;
.source "InterstitialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/c/a;

.field private b:Lcom/mbridge/msdk/interstitial/a/a;

.field private c:Lcom/mbridge/msdk/interstitial/c/a$b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/c/a;Lcom/mbridge/msdk/interstitial/a/a;Lcom/mbridge/msdk/interstitial/c/a$b;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    .line 442
    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0, p2}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 450
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/a/a;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/a/a;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 456
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    if-eqz p2, :cond_3

    .line 460
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p2}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 461
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p2}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 465
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;Z)V

    goto :goto_1

    .line 468
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 469
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->e(Lcom/mbridge/msdk/interstitial/c/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 2

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/c/a$a;)V

    .line 485
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 494
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 495
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 499
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
