.class public final Lcom/mbridge/msdk/video/module/a/a/m;
.super Lcom/mbridge/msdk/video/module/a/a/o;
.source "VideoViewDefaultListener.java"


# instance fields
.field private l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private n:I

.field private o:Ljava/util/Timer;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    .line 41
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    .line 43
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    .line 53
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 54
    iput-object v11, v9, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move/from16 v1, p8

    .line 55
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->u:I

    move/from16 v1, p9

    .line 56
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    move/from16 v1, p13

    .line 57
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    if-eqz v10, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoSkipTime()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    :cond_1
    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    .line 62
    :cond_2
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->a:Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/a/a/m;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 376
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 378
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 379
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 384
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 385
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 389
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v1, :cond_3

    .line 390
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 392
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v1, :cond_4

    .line 393
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 395
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/a/a/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 68
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->a:Z

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_21

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq p1, v3, :cond_1b

    if-eq p1, v5, :cond_19

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x8

    if-eq p1, v0, :cond_16

    const/16 v6, 0x14

    .line 69
    const-string v7, "i_l_s_t_r_i"

    if-eq p1, v6, :cond_15

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz p2, :cond_25

    .line 228
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_25

    .line 229
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 231
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v4

    .line 232
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 233
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_0
    if-ltz v4, :cond_1

    .line 235
    iget v6, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    if-lt v6, v4, :cond_1

    .line 236
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 237
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 241
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:Z

    iput-boolean v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    .line 243
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v4

    if-ne v4, v5, :cond_8

    .line 244
    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 2295
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-eqz v5, :cond_2

    goto/16 :goto_7

    .line 2298
    :cond_2
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v5, :cond_25

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v5, :cond_3

    goto/16 :goto_7

    .line 2304
    :cond_3
    iget v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ltz v5, :cond_4

    if-lt v4, v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    if-eq v5, v3, :cond_6

    .line 2309
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v6

    if-nez v6, :cond_5

    .line 2310
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_6

    goto :goto_2

    .line 2314
    :cond_5
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v6

    if-le v4, v6, :cond_6

    :goto_2
    move v5, v3

    :cond_6
    if-eq v5, v3, :cond_7

    .line 2319
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_7

    if-ne v4, v0, :cond_7

    move v5, v3

    :cond_7
    if-ne v5, v3, :cond_25

    .line 2326
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 2327
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    goto/16 :goto_7

    .line 247
    :cond_8
    iget v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ltz v4, :cond_9

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ge v4, v5, :cond_a

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    if-eq v4, v5, :cond_a

    :cond_9
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v4

    if-lez v4, :cond_25

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-gt v4, v5, :cond_a

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    if-ne v4, v0, :cond_25

    :cond_a
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-nez v0, :cond_25

    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 249
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    goto/16 :goto_7

    .line 266
    :pswitch_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-nez v0, :cond_25

    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_7

    .line 262
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_7

    .line 138
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->h()V

    .line 140
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 141
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 142
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    if-eq v6, v4, :cond_b

    .line 143
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    goto :goto_3

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    .line 148
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    if-nez v0, :cond_c

    goto/16 :goto_7

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 154
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->j()V

    .line 156
    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    .line 159
    :cond_d
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    if-ne v0, v2, :cond_e

    .line 160
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->g()V

    .line 161
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->f()V

    .line 162
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->e()V

    .line 163
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 164
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    if-nez v0, :cond_e

    .line 165
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_e

    .line 167
    invoke-interface {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a()V

    .line 173
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v3, :cond_f

    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_7

    .line 176
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_7

    .line 98
    :pswitch_4
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 100
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 101
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v7, 0x4c531a

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    if-eq v6, v4, :cond_10

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v4

    if-eq v4, v7, :cond_10

    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    if-eq v1, v3, :cond_11

    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    goto :goto_4

    .line 107
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    .line 110
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_12

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v0, v1, :cond_12

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_25

    .line 112
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_7

    .line 117
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    if-ne v0, v7, :cond_13

    goto/16 :goto_7

    .line 121
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_14

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_7

    .line 124
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_7

    .line 255
    :pswitch_5
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    .line 256
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 257
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    goto/16 :goto_7

    .line 130
    :cond_15
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 131
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_25

    .line 132
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    goto/16 :goto_7

    .line 271
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_18

    .line 272
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_17

    .line 273
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_25

    .line 274
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_7

    .line 277
    :cond_17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_25

    .line 278
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto/16 :goto_7

    .line 282
    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_25

    .line 283
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_7

    :cond_19
    if-eqz p2, :cond_25

    .line 215
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_25

    .line 216
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1a

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    .line 220
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 222
    :goto_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    goto/16 :goto_7

    .line 183
    :cond_1b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/16 v1, 0x10

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_1e

    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v0, v4, :cond_1d

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_1c

    goto :goto_6

    .line 191
    :cond_1c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_7

    .line 196
    :cond_1d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    invoke-static {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 200
    :cond_1e
    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->u:I

    if-ne v0, v3, :cond_20

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_20

    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_1f

    goto :goto_6

    .line 205
    :cond_1f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto :goto_7

    :cond_20
    :goto_6
    move p1, v1

    goto :goto_7

    .line 71
    :cond_21
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v4

    if-nez v4, :cond_25

    .line 73
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_24

    if-eq v4, v0, :cond_22

    goto :goto_7

    .line 83
    :cond_22
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 1345
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    .line 1346
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    .line 1347
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/m$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/a/a/m$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/m;)V

    .line 1365
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 88
    :cond_23
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 90
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    goto :goto_7

    .line 77
    :cond_24
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 289
    :cond_25
    :goto_7
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
