.class public Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;
.super Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;
.source "MBridgeNativeEndCardView.java"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Lcom/mbridge/msdk/video/signal/factory/b;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Landroid/view/animation/AlphaAnimation;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Landroid/graphics/Bitmap;

.field private R:Landroid/view/View;

.field private S:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private T:Ljava/lang/String;

.field private U:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private V:Lcom/mbridge/msdk/shake/MBShakeView;

.field private W:Lcom/mbridge/msdk/shake/b;

.field private aa:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

.field private ab:Z

.field private ac:I

.field private ad:Ljava/lang/String;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    .line 109
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    .line 110
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    .line 111
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->J:Z

    .line 112
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->K:I

    .line 135
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const/4 p1, 0x1

    .line 137
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ac:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    .line 109
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    .line 110
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    .line 111
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->J:Z

    .line 112
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->K:I

    .line 135
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const/4 p1, 0x1

    .line 137
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ac:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 0

    .line 154
    invoke-direct/range {p0 .. p7}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    .line 109
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    .line 110
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    .line 111
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->J:Z

    .line 112
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->K:I

    .line 135
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const/4 p1, 0x1

    .line 137
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ac:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->R:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 255
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f:Z

    .line 258
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b()V

    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setECTemplateRenderSucc(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setLayout()V

    .line 465
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 470
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->addView(Landroid/view/View;)V

    .line 471
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Landroid/view/View;)Z

    .line 472
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c()V

    .line 475
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V
    .locals 9

    .line 4589
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4591
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4593
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4594
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v8, v1

    .line 4596
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "end_card_click"

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4598
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4599
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4600
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4601
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4602
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    .line 4596
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4605
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4611
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4612
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4614
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4615
    const-string p1, "camp_position"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 4618
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    .line 4620
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 4621
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p1, 0x69

    invoke-interface {p0, p1, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 4406
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/graphics/Bitmap;)V

    .line 4426
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4428
    const-string p1, "MBridgeBaseView"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/view/View;)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 280
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c()V

    .line 281
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f:Z

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x68

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 284
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->L:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 479
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o:Landroid/view/ViewGroup;

    .line 481
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->addView(Landroid/view/View;)V

    .line 482
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->n:Landroid/view/ViewGroup;

    .line 485
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->addView(Landroid/view/View;)V

    .line 486
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->n:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    .line 626
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_native_ec_layout"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->p:Landroid/widget/RelativeLayout;

    .line 627
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_iv_adbanner"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    .line 628
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_iv_icon"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->s:Landroid/widget/ImageView;

    .line 629
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_iv_flag"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->t:Landroid/widget/ImageView;

    .line 631
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_tv_flag"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->u:Landroid/widget/TextView;

    .line 632
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_iv_logo"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->v:Landroid/widget/ImageView;

    .line 634
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_iv_link"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->w:Landroid/widget/ImageView;

    .line 635
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_tv_apptitle"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->x:Landroid/widget/TextView;

    .line 636
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_sv_starlevel"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->A:Landroid/widget/LinearLayout;

    .line 637
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_sv_heat_count_level"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->B:Landroid/widget/LinearLayout;

    .line 638
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_iv_close"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->R:Landroid/view/View;

    .line 639
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_tv_cta"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ctaView:Landroid/widget/TextView;

    .line 640
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_native_endcard_feed_btn"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->S:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 641
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_native_ec_controller"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->E:Landroid/widget/RelativeLayout;

    .line 642
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_iv_adbanner_bg"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q:Landroid/widget/ImageView;

    .line 643
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_animation_click_view"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 645
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v2, "mbridge_tv_appdesc"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->y:Landroid/widget/TextView;

    .line 646
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i:Z

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    .line 647
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    instance-of v8, p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz v8, :cond_0

    .line 648
    check-cast p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 650
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    instance-of v8, p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz v8, :cond_1

    .line 651
    check-cast p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 653
    :cond_1
    new-array p1, v7, [Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->s:Landroid/widget/ImageView;

    aput-object v1, p1, v6

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->x:Landroid/widget/TextView;

    aput-object v1, p1, v5

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->A:Landroid/widget/LinearLayout;

    aput-object v1, p1, v4

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->R:Landroid/view/View;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ctaView:Landroid/widget/TextView;

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    return p1

    .line 655
    :cond_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v8, "mbridge_tv_number"

    invoke-virtual {p0, v1, v8}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 656
    new-array v1, v1, [Landroid/view/View;

    iget-object v8, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    aput-object v8, v1, v0

    iget-object v8, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->s:Landroid/widget/ImageView;

    aput-object v8, v1, v6

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->x:Landroid/widget/TextView;

    aput-object v6, v1, v5

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->y:Landroid/widget/TextView;

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->A:Landroid/widget/LinearLayout;

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->R:Landroid/view/View;

    aput-object p1, v1, v7

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ctaView:Landroid/widget/TextView;

    const/4 v2, 0x7

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 660
    const-string v1, "MBridgeBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->J:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a()V

    return-void
.end method

.method private e()I
    .locals 6

    .line 667
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->l:I

    const-string v1, "mbridge_reward_endcard_native_half_landscape"

    const-string v2, "mbridge_reward_endcard_native_land"

    const-string v3, "mbridge_reward_endcard_native_half_portrait"

    const-string v4, "mbridge_reward_endcard_native_hor"

    if-nez v0, :cond_1

    .line 668
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 669
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 670
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->k:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 673
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->l:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 674
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->k:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_1

    .line 673
    :cond_3
    const-string v0, ""

    move-object v3, v0

    .line 676
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->l:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 677
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->k:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    move-object v3, v1

    .line 680
    :cond_5
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 713
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 714
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->Q:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->E:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->M:I

    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->O:I

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->N:I

    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->P:I

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->L:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    return p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 4

    .line 4734
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, "_2"

    if-eqz v0, :cond_0

    .line 4735
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 4736
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 4738
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4739
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$4;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 4756
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 4757
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->S:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_2

    .line 4758
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->S:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1, p0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    goto :goto_0

    .line 4761
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->S:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    .line 4762
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->J:Z

    return p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    return p0
.end method


# virtual methods
.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 686
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 688
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 689
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    .line 690
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    .line 691
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 692
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 693
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 694
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 695
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final c()V
    .locals 2

    .line 492
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f:Z

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$14;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$14;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->R:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ctaView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ctaView:Landroid/widget/TextView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$16;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$16;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$17;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$17;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearMoreOfferBitmap()V
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 782
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 783
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v2

    .line 784
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isDyXmlSuccess()Z
    .locals 1

    .line 1031
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    return v0
.end method

.method public notifyShowListener()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x6e

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 11

    .line 159
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->onAttachedToWindow()V

    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->C:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->C:Ljava/lang/Runnable;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    const-string v3, "1"

    const/4 v4, 0x1

    const-string v5, "MBridgeBaseView"

    if-eqz v0, :cond_5

    .line 172
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->K:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {p0, v0, v6, v7}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    if-nez v0, :cond_1

    .line 175
    iput-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    .line 1971
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    .line 1972
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1976
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    .line 1977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1978
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 1980
    :cond_3
    const-string v6, "alac"

    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1981
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1982
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAutoShowStoreMiniCard()I

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_0

    .line 1985
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$8;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1996
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 2922
    :try_start_1
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_9

    .line 2923
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_2

    .line 2927
    :cond_6
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v6

    .line 2928
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2929
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v6

    .line 2932
    :cond_7
    const-string v7, "bait_click"

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2935
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    .line 2937
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v4

    .line 2940
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v7, :cond_9

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    if-eqz v6, :cond_9

    .line 2941
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->setVisibility(I)V

    .line 2942
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    const/high16 v8, 0x50000000

    invoke-virtual {v6, v8, v7}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init(II)V

    .line 2943
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v6

    const-wide/16 v9, 0x516

    cmp-long v6, v6, v9

    if-nez v6, :cond_8

    .line 2946
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2947
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2948
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, -0x10000

    .line 2949
    invoke-virtual {v6, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v7, 0x41c80000    # 25.0f

    .line 2950
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2952
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2954
    :cond_8
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-virtual {v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->startAnimation()V

    .line 2955
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    new-instance v7, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$7;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$7;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    .line 2965
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3814
    :cond_9
    :goto_2
    :try_start_4
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_16

    .line 3815
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_6

    .line 3819
    :cond_a
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v6

    .line 3820
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3821
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v6

    .line 3823
    :cond_b
    const-string v7, "shake_show"

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3824
    const-string v8, "shake_strength"

    invoke-static {v6, v8}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3825
    const-string v9, "shake_time"

    invoke-static {v6, v9}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3827
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3828
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/MBShakeView;

    if-eqz v3, :cond_c

    goto/16 :goto_6

    .line 3832
    :cond_c
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->aa:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    if-eqz v3, :cond_d

    const/16 v7, 0x8

    .line 3833
    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->setVisibility(I)V

    .line 3836
    :cond_d
    new-instance v3, Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/mbridge/msdk/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 3837
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdCall()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, Lcom/mbridge/msdk/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    .line 3839
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3840
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->isLandscape()Z

    move-result v4

    if-nez v4, :cond_e

    .line 3841
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ab:Z

    const-string v7, "mbridge_iv_logo"

    invoke-virtual {p0, v4, v7}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    .line 3842
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xe

    .line 3843
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3844
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v7, v9}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v0, v0, v0, v7}, Lcom/mbridge/msdk/shake/MBShakeView;->setPadding(IIII)V

    goto :goto_3

    :cond_e
    const/16 v0, 0xd

    .line 3846
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3849
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/shake/MBShakeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3851
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->p:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_f

    goto :goto_6

    .line 3855
    :cond_f
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    .line 3859
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->p:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3861
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ctaView:Landroid/widget/TextView;

    const/4 v3, 0x4

    if-eqz v0, :cond_11

    .line 3862
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ctaView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3865
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ctaView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3867
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/MBShakeView;

    new-instance v3, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$5;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/shake/MBShakeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3876
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0xa

    if-nez v0, :cond_13

    .line 3877
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_12

    goto :goto_4

    :cond_12
    move v3, v0

    .line 3882
    :cond_13
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x1388

    if-nez v0, :cond_15

    .line 3883
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_14

    goto :goto_5

    :cond_14
    mul-int/lit16 v0, v0, 0x3e8

    move v4, v0

    .line 3887
    :cond_15
    :goto_5
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;

    invoke-direct {v0, p0, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$6;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;II)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/shake/b;

    .line 3912
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/shake/a;->a(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 3916
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4002
    :cond_16
    :goto_6
    :try_start_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_17

    goto :goto_7

    .line 4005
    :cond_17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAutoShowStoreMiniCard()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    .line 4008
    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    .line 4012
    :cond_19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowStoreMiniCardDelayTime()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_1a

    const-wide/16 v3, 0x1

    .line 4014
    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Ljava/lang/Runnable;

    if-nez v0, :cond_1b

    .line 4015
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Ljava/lang/Runnable;

    .line 4024
    :cond_1b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Ljava/lang/Runnable;

    mul-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 4026
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->onDetachedFromWindow()V

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/shake/b;

    if-eqz v0, :cond_2

    .line 196
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->W:Lcom/mbridge/msdk/shake/b;

    :cond_2
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 435
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 436
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 444
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->d:I

    .line 445
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 446
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->removeView(Landroid/view/View;)V

    .line 447
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 449
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->removeView(Landroid/view/View;)V

    .line 450
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->n:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 6

    .line 267
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->F:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 269
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f:Z

    if-eqz p1, :cond_d

    .line 4290
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 4315
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 4316
    new-instance p1, Lcom/mbridge/msdk/video/module/a/a/j;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 4317
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 4318
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4320
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ctaView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4321
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ctaView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4324
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4325
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4327
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 4328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNumberRating()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4330
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4331
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRating()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 4335
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->A:Landroid/widget/LinearLayout;

    instance-of v2, p1, Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    if-eqz v2, :cond_4

    .line 4336
    check-cast p1, Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->initScore(D)V

    .line 4338
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->A:Landroid/widget/LinearLayout;

    instance-of v2, p1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    if-eqz v2, :cond_5

    .line 4339
    check-cast p1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNumberRating()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    .line 4341
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->A:Landroid/widget/LinearLayout;

    instance-of v2, p1, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    if-eqz v2, :cond_6

    .line 4342
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 4344
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    if-eqz v0, :cond_7

    .line 4345
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNumberRating()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    .line 4348
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    const-string v0, "alecfc=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 4349
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->G:Z

    .line 4351
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 4352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "drawable"

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4353
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "mbridge_reward_flag_cn"

    .line 4354
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v4

    .line 4353
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4355
    const-string p1, "\u5e7f\u544a"

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ad:Ljava/lang/String;

    goto :goto_0

    .line 4357
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "mbridge_reward_flag_en"

    .line 4358
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v4

    .line 4357
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4359
    const-string p1, "AD"

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ad:Ljava/lang/String;

    .line 4362
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ac:I

    if-nez p1, :cond_c

    .line 4363
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->t:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p1, :cond_a

    .line 4364
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4366
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 4367
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4369
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    .line 4370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4371
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4375
    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a:Landroid/content/Context;

    new-instance v5, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$12;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$12;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 4392
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->H:Z

    if-nez p1, :cond_d

    .line 4393
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->R:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 273
    const-string v0, "MBridgeBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 793
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->removeAllViews()V

    .line 794
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->L:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 797
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->C:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 799
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCloseBtnDelay(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->K:I

    return-void
.end method

.method public setLayout()V
    .locals 5

    .line 208
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i:Z

    if-eqz v0, :cond_1

    .line 4218
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4219
    const-string v0, "cn_"

    goto :goto_0

    .line 4218
    :cond_0
    const-string v0, "en_"

    .line 4221
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->j:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;

    move-result-object v0

    .line 4223
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/c;->n()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->ac:I

    .line 4224
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$10;-><init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/g;)V

    goto :goto_1

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a()V

    :goto_1
    return-void
.end method

.method public setMoreOfferCampaignUnit(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz p1, :cond_0

    .line 770
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->U:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 771
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->V:Lcom/mbridge/msdk/shake/MBShakeView;

    if-eqz p1, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/mbridge/msdk/shake/MBShakeView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 7

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOTCH NativeEndCard "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const-string v1, "%1s-%2s-%3s-%4s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->M:I

    .line 705
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->N:I

    .line 706
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->O:I

    .line 707
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->P:I

    .line 709
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f()V

    return-void
.end method

.method public setOnPause()V
    .locals 1

    const/4 v0, 0x0

    .line 809
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    return-void
.end method

.method public setOnResume()V
    .locals 1

    const/4 v0, 0x1

    .line 805
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->I:Z

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->T:Ljava/lang/String;

    return-void
.end method
