.class public final Lcom/mbridge/msdk/reward/b/b;
.super Landroid/os/Handler;
.source "RewardVideoControllerHandler.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;)V
    .locals 1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    iget v2, v1, Landroid/os/Message;->what:I

    .line 35
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v1

    .line 37
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/reward/b/a;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v5}, Lcom/mbridge/msdk/reward/b/a;->f()Ljava/util/List;

    move-result-object v5

    .line 39
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/b/a;->g()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v6

    .line 40
    iget-object v7, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v7}, Lcom/mbridge/msdk/reward/b/a;->h()Z

    move-result v7

    .line 41
    iget-object v8, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/b/a;->j()Ljava/lang/String;

    move-result-object v8

    .line 42
    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/b/a;->i()Ljava/lang/String;

    move-result-object v13

    .line 43
    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/b/a;->k()Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object v9

    .line 44
    iget-object v10, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v10}, Lcom/mbridge/msdk/reward/b/a;->l()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v10

    .line 45
    iget-object v11, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v11}, Lcom/mbridge/msdk/reward/b/a;->m()Z

    move-result v11

    .line 46
    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v12}, Lcom/mbridge/msdk/reward/b/a;->n()Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v12

    .line 47
    iget-object v14, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v14}, Lcom/mbridge/msdk/reward/b/a;->o()Z

    move-result v14

    const/4 v15, 0x1

    move/from16 p1, v11

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    if-eqz v6, :cond_16

    .line 113
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v9, :cond_16

    .line 115
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 118
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 120
    :cond_0
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 122
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 126
    :cond_1
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_3

    .line 129
    :cond_2
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 130
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v9, :cond_16

    .line 132
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 133
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 136
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 138
    :cond_3
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 140
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 144
    :cond_4
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_3

    .line 147
    :cond_5
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    .line 149
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 150
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v9, :cond_16

    .line 152
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 153
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 156
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 159
    :cond_6
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 161
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 163
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 165
    :cond_7
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_3

    .line 168
    :cond_8
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    goto/16 :goto_3

    .line 173
    :cond_9
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 174
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v9, :cond_16

    .line 176
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 177
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    .line 180
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 182
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 184
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 186
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 188
    :cond_b
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_3

    .line 191
    :cond_c
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    goto/16 :goto_3

    .line 199
    :sswitch_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v10

    if-eqz v14, :cond_d

    const/16 v1, 0x11f

    goto :goto_0

    :cond_d
    const/16 v1, 0x5e

    :goto_0
    move v12, v1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v1, 0x0

    move v2, v11

    move v11, v1

    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    .line 200
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto/16 :goto_3

    :sswitch_2
    if-eqz v10, :cond_16

    if-eqz v7, :cond_16

    if-eqz p1, :cond_e

    .line 104
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 106
    :cond_e
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto/16 :goto_3

    :sswitch_3
    if-eqz v10, :cond_16

    if-eqz v7, :cond_16

    .line 87
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 87
    :cond_f
    const-string v2, ""

    :goto_1
    if-eqz v1, :cond_10

    .line 90
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->o()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 91
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->o()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 93
    :cond_10
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    if-eqz p1, :cond_11

    .line 96
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 98
    :cond_11
    invoke-interface {v10, v12, v2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    if-eqz v10, :cond_16

    if-eqz v7, :cond_16

    if-eqz p1, :cond_12

    .line 78
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 80
    :cond_12
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_3

    :sswitch_5
    move v2, v11

    if-eqz v4, :cond_16

    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_16

    if-eqz v5, :cond_13

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 54
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    goto :goto_2

    :cond_13
    move v11, v2

    .line 56
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    if-eqz v6, :cond_14

    .line 57
    invoke-virtual {v6, v4, v11, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v9, :cond_16

    if-eqz v7, :cond_16

    .line 59
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_3

    :cond_14
    if-eqz v9, :cond_16

    if-eqz v7, :cond_16

    .line 63
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    const v2, 0xd6d8a

    .line 66
    const-string v3, "load timeout"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v1, :cond_15

    .line 68
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 70
    :cond_15
    invoke-virtual {v9, v2, v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_16
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0xf4629 -> :sswitch_1
        0xf462a -> :sswitch_0
    .end sparse-switch
.end method
