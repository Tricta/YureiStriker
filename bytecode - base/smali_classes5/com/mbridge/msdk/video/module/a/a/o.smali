.class public Lcom/mbridge/msdk/video/module/a/a/o;
.super Lcom/mbridge/msdk/video/module/a/a/k;
.source "VideoViewStatisticsListener.java"


# instance fields
.field protected k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

.field private t:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    .line 26
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    const/4 v0, -0x1

    .line 47
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->t:I

    .line 41
    iget-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->a:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->r:Ljava/util/Map;

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 9

    const-string v0, "onPlayProgress:"

    .line 51
    const-string v1, "NotifyListener"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_b

    const/16 v4, 0x14

    const-string v5, "i_l_s_t_r_i"

    const/4 v6, 0x0

    if-eq p1, v4, :cond_a

    const/16 v4, 0x82

    if-eq p1, v4, :cond_9

    const/4 v4, 0x6

    if-eq p1, v4, :cond_b

    const/4 v4, 0x7

    if-eq p1, v4, :cond_7

    const/16 v2, 0xf

    if-eq p1, v2, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_b

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 138
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->b()V

    .line 140
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->c()V

    goto/16 :goto_2

    .line 144
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/o$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/video/module/a/a/o$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/o;Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 152
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->d()V

    .line 157
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->b()V

    .line 158
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->c()V

    .line 2354
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/k$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/a/a/k$4;-><init>(Lcom/mbridge/msdk/video/module/a/a/k;)V

    .line 2384
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 2385
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3226
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    goto/16 :goto_2

    .line 1226
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->d()V

    goto/16 :goto_2

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->g()V

    .line 96
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->f()V

    .line 97
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->e()V

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    if-nez v2, :cond_1

    .line 100
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v2, :cond_1

    .line 102
    invoke-interface {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a()V

    :cond_1
    if-eqz p2, :cond_2

    .line 108
    instance-of v2, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v2, :cond_2

    .line 109
    move-object v2, p2

    check-cast v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iget v6, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 110
    move-object v2, p2

    check-cast v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iget v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    move v8, v6

    move v6, v2

    move v2, v8

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    if-nez v6, :cond_3

    .line 112
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_3

    .line 113
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v6

    .line 115
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v7, p0, Lcom/mbridge/msdk/video/module/a/a/o;->j:I

    invoke-static {v4, v5, v2, v6, v7}, Lcom/mbridge/msdk/video/module/b/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;III)V

    .line 116
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/o;->r:Ljava/util/Map;

    iget-object v7, p0, Lcom/mbridge/msdk/video/module/a/a/o;->g:Ljava/lang/String;

    invoke-static {v4, v5, v7, v2}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;Ljava/lang/String;I)V

    .line 117
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    if-nez v4, :cond_4

    .line 118
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    .line 119
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/o;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 121
    :cond_4
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    if-nez v4, :cond_6

    iget v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    if-lt v2, v6, :cond_6

    .line 122
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    const/16 p1, 0x11

    .line 125
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->t:I

    goto/16 :goto_2

    .line 56
    :cond_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->a:Z

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 57
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 59
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    if-nez v0, :cond_c

    .line 60
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/b/b;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_c

    .line 64
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    if-nez v0, :cond_c

    .line 65
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/b/b;->c(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    .line 164
    :cond_9
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 165
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    goto :goto_2

    .line 87
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_c

    .line 89
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    goto :goto_2

    .line 76
    :cond_b
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    if-nez v0, :cond_c

    .line 77
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->d()V

    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/b/b;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 169
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/o;->i:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
