.class final Lcom/mbridge/msdk/reward/adapter/b$k$1;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$k;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/b$j;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b$k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$k;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1550
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->g:Lcom/mbridge/msdk/reward/adapter/b$k;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1553
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1554
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1555
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 1556
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz v0, :cond_1

    .line 1560
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1563
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1565
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 1566
    const-string v1, "WindVaneWebView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
