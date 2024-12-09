.class final Lcom/mbridge/msdk/reward/adapter/b$1;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b$i;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    .line 112
    const-string v2, "RewardCampaignsResourceManager"

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 114
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setCampaignList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 115
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    new-instance v9, Lcom/mbridge/msdk/reward/adapter/b$f;

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    invoke-direct {v9, v0, v3, v10, v11}, Lcom/mbridge/msdk/reward/adapter/b$f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 116
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v14, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v4, 0x6a

    .line 130
    iput v4, v0, Landroid/os/Message;->what:I

    .line 131
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v5, "unit_id"

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v5, "request_id"

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 136
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v15

    .line 142
    const-string v13, ".zip"

    const/4 v12, 0x2

    const-string v11, ""

    const/4 v10, 0x1

    const-string v9, "dyview"

    if-eqz v15, :cond_5

    .line 143
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v4

    .line 145
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 146
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v10, v14, v4, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 148
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "cmpt=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 149
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4, v14, v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v8

    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 152
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v7

    new-instance v6, Lcom/mbridge/msdk/reward/adapter/b$g;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v18, v3

    :try_start_3
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v19, v13

    :try_start_4
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v20, v15

    :try_start_5
    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v21, 0x35b

    move-object/from16 v22, v4

    move-object v4, v6

    move-object v1, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v14

    move-object/from16 v23, v14

    move-object v14, v10

    move/from16 v10, v21

    move-object/from16 v24, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v25, v19

    move-object v13, v15

    :try_start_6
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v2, v14, v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v15, p0

    move-object/from16 v1, v22

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v22, v2

    move-object v3, v9

    move-object/from16 v24, v11

    move-object/from16 v23, v14

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v22, v2

    move-object v3, v9

    move-object/from16 v24, v11

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    :goto_2
    move-object/from16 v25, v19

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    :goto_3
    move-object v3, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    .line 154
    :goto_4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object/from16 v1, v22

    :goto_5
    move-object/from16 v15, p0

    goto :goto_8

    :cond_4
    move-object v1, v2

    move-object/from16 v18, v3

    move-object v3, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    move-object v14, v8

    .line 159
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d html \u7c7b\u578b\u7684 template"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v2

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v15, p0

    :try_start_8
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v11

    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0x35b

    move-object v4, v13

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v2, v14, v0, v13}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    move-object/from16 v15, p0

    .line 163
    :goto_6
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    :goto_7
    move-object/from16 v18, v3

    move-object v3, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    move-object v15, v1

    move-object v1, v2

    .line 172
    :cond_6
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v10

    .line 173
    invoke-virtual/range {v23 .. v23}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    .line 174
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v2

    .line 175
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v0, :cond_7

    .line 177
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v11, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v9, v23

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_a

    :cond_7
    if-eqz v2, :cond_8

    .line 180
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v11, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v9, v23

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_a

    .line 182
    :cond_8
    invoke-static {v3, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    :try_start_9
    const-string v0, "ecid"

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x194

    .line 191
    :goto_9
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v23

    const/4 v4, 0x2

    invoke-static {v2, v4, v3, v0, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    :goto_a
    move-object/from16 v3, v23

    .line 197
    :goto_b
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_a

    .line 198
    iget-object v0, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->download(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 202
    :cond_a
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 205
    :try_start_a
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v2

    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$e;

    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v5

    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, v11

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v2, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    .line 207
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_b

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_b
    :goto_c
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 215
    :try_start_b
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v2

    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$e;

    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v5

    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, v11

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v2, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    .line 217
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_c

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_d
    if-eqz v20, :cond_13

    .line 224
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v2

    if-nez v2, :cond_f

    .line 227
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 228
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 230
    :goto_e
    new-instance v14, Lcom/mbridge/msdk/foundation/same/report/d/b;

    const/4 v4, 0x1

    invoke-direct {v14, v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>(Z)V

    .line 231
    invoke-virtual {v14, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(I)V

    move-object/from16 v2, v25

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 233
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d zip \u7c7b\u578b\u7684 pause"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v2

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$g;

    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v11

    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    const/16 v16, 0x139

    move-object v4, v13

    move-object v9, v3

    move-object/from16 v17, v10

    move/from16 v10, v16

    move-object/from16 v23, v3

    move-object v3, v13

    move-object/from16 v13, v17

    :try_start_d
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v2, v14, v0, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v23, v3

    .line 237
    :goto_f
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_10

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_e
    move-object/from16 v23, v3

    .line 243
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/reward/adapter/b$d;

    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v11

    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0x139

    move-object v4, v3

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v2, v14, v0, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_10

    :catch_d
    move-exception v0

    .line 245
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_10

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_f
    move-object/from16 v23, v3

    .line 252
    :cond_10
    :goto_10
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    if-eqz v0, :cond_11

    .line 255
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 256
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 259
    :try_start_f
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v11

    new-instance v12, Lcom/mbridge/msdk/reward/adapter/b$e;

    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    move-result-object v5

    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v4, v12

    move-object/from16 v10, v23

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v11, v0, v12}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_11

    :catch_e
    move-exception v0

    .line 261
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_12

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    move-object v2, v1

    move-object v1, v15

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_14
    move-object v15, v1

    return-void
.end method
