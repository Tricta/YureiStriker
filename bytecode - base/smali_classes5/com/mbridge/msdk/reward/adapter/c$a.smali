.class public final Lcom/mbridge/msdk/reward/adapter/c$a;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/same/report/d/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 2517
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2518
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->b:Ljava/lang/String;

    .line 2519
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2525
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2528
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;Z)Z

    .line 2529
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2530
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2531
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2532
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2533
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-eqz v1, :cond_1

    .line 2534
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2535
    const-string v2, "metrics_data_lrid"

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2536
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2538
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2541
    const-string v1, "RewardMVVideoAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
