.class final Lcom/mbridge/msdk/reward/b/a$2$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/reward/b/a$2;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$2;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1283
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v2

    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v4, v4, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v4

    iget-object v5, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v5, v5, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v5

    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v6, v6, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/b/a;->m(Lcom/mbridge/msdk/reward/b/a;)I

    move-result v8

    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v9, v6, Lcom/mbridge/msdk/reward/b/a$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v6

    iget-object v11, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v6, v6, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v16

    new-instance v6, Lcom/mbridge/msdk/reward/b/a$2$1$1;

    move-object/from16 v17, v6

    invoke-direct {v6, v0}, Lcom/mbridge/msdk/reward/b/a$2$1$1;-><init>(Lcom/mbridge/msdk/reward/b/a$2$1;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v17}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;)V

    return-void
.end method
