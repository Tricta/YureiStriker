.class public Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.source "TTVideoLandingPageLink2Activity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pb/JrO;


# instance fields
.field private AQZ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field CIr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private EC:Landroid/widget/LinearLayout;

.field private IZ:J

.field private JHc:Z

.field private Js:Z

.field final NE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NW:Landroid/view/View;

.field private QQu:Lcom/bytedance/sdk/openadsdk/common/zPN;

.field final TY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Zem:Landroid/widget/TextView;

.field private Zz:Z

.field private ef:Landroid/view/View;

.field jEu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field private seR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->JHc:Z

    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->TY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->NE:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->EC:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->IZ:J

    return-wide v0
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->NW:Landroid/view/View;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jy()V

    return-void
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Zem:Landroid/widget/TextView;

    return-object p0
.end method

.method private SzR()V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->CIr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 628
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method private VnC()V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-string v1, "click_video"

    const/4 v2, 0x0

    const-string v3, "landingpage_split_screen"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic VnC(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->sE()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->IZ:J

    return-wide p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ef:Landroid/view/View;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->JHc:Z

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->VnC()V

    return-void
.end method

.method private jy()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->AQZ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN()V

    :cond_0
    return-void
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/zPN;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->QQu:Lcom/bytedance/sdk/openadsdk/common/zPN;

    return-object p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Zz:Z

    return p0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->JHc:Z

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Js:Z

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Js:Z

    return p1
.end method

.method private sE()V
    .locals 2

    .line 695
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->CIr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private xtM()V
    .locals 3

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jEu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->HYr:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jEu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 654
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;)V

    :cond_0
    const v0, 0x1020002

    .line 679
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 680
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jEu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 682
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->CIr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 683
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->HYr:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->CIr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 684
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 687
    const-string v1, "initDislike error"

    const-string v2, "TTVideoLandingPageLink2Activity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->AQZ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    return-object p0
.end method


# virtual methods
.method protected EzX()V
    .locals 8

    .line 408
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EzX()V

    const v0, 0x1f000011

    .line 409
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x1f000012

    .line 419
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Zem:Landroid/widget/TextView;

    .line 420
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->CIr:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->AQZ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 421
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->jEu:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ef:Landroid/view/View;

    .line 422
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->ZW:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->NW:Landroid/view/View;

    .line 423
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->NE:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 424
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->AQZ:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 425
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->TY:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 426
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->ef:I

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->seR:Landroid/widget/TextView;

    .line 427
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 430
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->NW:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 433
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->HOv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Zz:Z

    if-eqz v0, :cond_2

    .line 441
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->Zem:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    const/4 v1, 0x0

    .line 442
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 443
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->iK:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->EC:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/zPN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->EC:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-string v7, "landingpage_split_screen"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/common/zPN;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->QQu:Lcom/bytedance/sdk/openadsdk/common/zPN;

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 491
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->AQZ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_4

    .line 492
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Fbu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected HYr()Z
    .locals 2

    .line 587
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->VnC:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->VnC:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->VnC:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public HtL()V
    .locals 3

    .line 594
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HtL()V

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->qIP(Z)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->seR:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->seR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->seR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->hLn:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->seR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->hLn:Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method protected JrO()V
    .locals 5

    .line 512
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->HYr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 513
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JrO()V

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Z)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->pb(Z)V

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Pju:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Pju:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V

    return-void

    .line 564
    :cond_1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 565
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 567
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 568
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 569
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 570
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 571
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method protected Pju()V
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->NE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->SzR()V

    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jEu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_2

    .line 643
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM()V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jEu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-eqz v0, :cond_3

    .line 646
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA()V

    :cond_3
    return-void
.end method

.method protected XKA()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 187
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 192
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 197
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->Sp:I

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 198
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 202
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 203
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v6, v8, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 204
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 209
    invoke-virtual {v5, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowTextView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowTextView;-><init>(Landroid/content/Context;)V

    const v8, 0x1f000011

    .line 213
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowTextView;->setId(I)V

    const/16 v8, 0x11

    .line 214
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowTextView;->setGravity(I)V

    .line 215
    const-string v10, "tt_reward_feedback"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowTextView;->setText(I)V

    .line 216
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowTextView;->setTextColor(I)V

    const/4 v10, 0x2

    const/high16 v11, 0x41600000    # 14.0f

    .line 217
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowTextView;->setTextSize(IF)V

    .line 218
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v12, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 219
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v15

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 220
    invoke-virtual {v5, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    .line 224
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/qS;->STW:I

    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setId(I)V

    const/high16 v12, 0x40e00000    # 7.0f

    .line 225
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v15, v7, v14, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setPadding(IIII)V

    .line 226
    const-string v7, "tt_video_close_drawable"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setImageResource(I)V

    .line 227
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 228
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 229
    invoke-virtual {v5, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 233
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 234
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->hL:I

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 235
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 236
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 237
    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;-><init>(Landroid/content/Context;)V

    .line 241
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/qS;->WZt:I

    invoke-virtual {v7, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setId(I)V

    .line 242
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setVisibility(I)V

    .line 244
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v13, v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 245
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v15, 0x40a00000    # 5.0f

    .line 246
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 247
    invoke-virtual {v4, v7, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 251
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->ID:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 252
    const-string v7, "tt_circle_solid_mian"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41980000    # 19.0f

    .line 255
    invoke-virtual {v5, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v7, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 260
    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 264
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->dy:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 265
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 266
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    const-string v6, "#e5000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    invoke-virtual {v5, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 270
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 271
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v11, 0x42a00000    # 80.0f

    .line 272
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    iput v13, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 273
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/qS;->ID:I

    invoke-virtual {v6, v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 278
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->jp:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 279
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 280
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 281
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 283
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    const-string v6, "tt_video_mobile_go_detail"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    .line 285
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 286
    invoke-virtual {v5, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v13, v14, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 288
    const-string v8, "tt_ad_cover_btn_begin_bg"

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 289
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v8, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xb

    .line 290
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 292
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 293
    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    new-instance v5, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 301
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->hLn:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 302
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 303
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 304
    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 308
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->jEu:I

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 309
    const-string v7, "#F8F8F8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 310
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v7, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;-><init>(Landroid/content/Context;)V

    .line 314
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->CIr:I

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->setId(I)V

    .line 315
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 319
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->ZW:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 320
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x8

    .line 321
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 323
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 324
    invoke-virtual {v5, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 328
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->TY:I

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 329
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 330
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 331
    invoke-virtual {v7, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 335
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->NE:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    .line 336
    const-string v8, "#161823"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 337
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 339
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41400000    # 12.0f

    .line 340
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 341
    invoke-virtual {v7, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 345
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->AQZ:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    .line 346
    const-string v8, "#80161823"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 347
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    int-to-float v8, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, 0x4

    .line 349
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 351
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 352
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x42700000    # 60.0f

    .line 353
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x41000000    # 8.0f

    .line 354
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 355
    invoke-virtual {v7, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 359
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->ef:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    const/16 v8, 0x11

    .line 360
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 363
    const-string v6, "tt_reward_video_download_btn_bg"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x437f0000    # 255.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 365
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x42000000    # 32.0f

    .line 366
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 367
    invoke-virtual {v7, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 371
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->NW:I

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 372
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 373
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 374
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    .line 375
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 376
    invoke-virtual {v5, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-direct {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$XKA;)V

    .line 385
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->Js:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 386
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 387
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 388
    invoke-virtual {v4, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-direct {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$XKA;)V

    .line 397
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->Zem:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 398
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 399
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 400
    invoke-virtual {v4, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 502
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onAttachedToWindow()V

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->AQZ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 109
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 114
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->HOv()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Zz:Z

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->HYr:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qS:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zPN:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->WZt:Lcom/bytedance/sdk/openadsdk/rN/qS;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V

    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$6;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qS:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->WZt:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 154
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->se:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->EzX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xtM:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->XKA()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x2710

    .line 162
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 614
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jy()V

    .line 615
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Js:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->WZt:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->AQZ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->WZt:Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 618
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onDestroy()V

    return-void
.end method
