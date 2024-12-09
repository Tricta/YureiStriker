.class final Lcom/mbridge/msdk/reward/b/a$4$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/reward/b/a$4;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1491
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1494
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v2

    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v4, v4, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v4

    iget-object v5, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v5, v5, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v5

    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v7, v7, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v10, v10, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v11, v11, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v11}, Lcom/mbridge/msdk/reward/b/a;->m(Lcom/mbridge/msdk/reward/b/a;)I

    move-result v11

    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v12, v12, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v13, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v13, v13, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v14

    iget-object v15, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v15, v15, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v16

    new-instance v1, Lcom/mbridge/msdk/reward/b/a$4$1$1;

    move-object/from16 v17, v1

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/b/a$4$1$1;-><init>(Lcom/mbridge/msdk/reward/b/a$4$1;)V

    const/16 v18, 0x1

    move-object/from16 v1, v19

    invoke-virtual/range {v1 .. v18}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;Z)V

    return-void
.end method
