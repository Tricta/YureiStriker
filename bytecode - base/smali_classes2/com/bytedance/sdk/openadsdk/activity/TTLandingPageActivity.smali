.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "TTLandingPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pb/JrO;


# instance fields
.field private final AQg:Ljava/util/concurrent/atomic/AtomicInteger;

.field EzX:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private Fbu:Lcom/bytedance/sdk/openadsdk/common/qS;

.field private HOv:Ljava/lang/String;

.field final HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HtL:Landroid/widget/TextView;

.field private JFi:Z

.field final JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pju:Landroid/widget/Button;

.field private final Si:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Sp:Ljava/lang/String;

.field private SzR:Ljava/lang/String;

.field private final TmB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private VnC:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private Vz:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

.field XKA:Lcom/bytedance/sdk/openadsdk/rN/qS;

.field private ZW:Z

.field private final ap:Ljava/util/concurrent/atomic/AtomicInteger;

.field private dj:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

.field private eZs:I

.field private fW:Ljava/lang/String;

.field private hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private jV:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field private jy:Ljava/lang/String;

.field private lQ:Lcom/bytedance/sdk/openadsdk/common/zPN;

.field private ou:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private qS:Landroid/content/Context;

.field rN:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field private sE:I

.field private tfp:Ljava/lang/String;

.field private xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

.field private zPN:Landroid/widget/ImageView;

.field private zth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TmB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ap:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AQg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JrO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 503
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sp:Ljava/lang/String;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AQg:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private EzX()V
    .locals 5

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 485
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->SjI:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pju:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 487
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JrO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XKA(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Vz:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    if-nez v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tfp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sE:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tfp:Ljava/lang/String;

    .line 491
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p0, v2, v0}, Lcom/com/bytedance/overseas/sdk/XKA/JrO;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Vz:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    .line 493
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tfp:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sE:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    .line 494
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Z)V

    .line 495
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pju:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pju:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 497
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->EzX(Z)V

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Vz:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    :cond_3
    return-void
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method private HYr()V
    .locals 8

    .line 538
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->hLn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 539
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->Js:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dj:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 540
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->seR:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 541
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->IZ:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    const v2, 0x1f000019

    .line 545
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jV:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 547
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tfp:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Z)V

    .line 548
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jV:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA()V

    .line 550
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JFi:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 551
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->JHc:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 552
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->Zem:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 553
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 554
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 555
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->QQu:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 556
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->iK:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    .line 557
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/qS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/common/qS;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Fbu:Lcom/bytedance/sdk/openadsdk/common/qS;

    .line 558
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/qS;->EzX()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zPN:Landroid/widget/ImageView;

    .line 559
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/zPN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-string v7, "landingpage"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/common/zPN;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lQ:Lcom/bytedance/sdk/openadsdk/common/zPN;

    return-void

    .line 568
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->VnC()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 580
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 575
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    :cond_4
    :goto_0
    const v0, 0x1f000018

    .line 587
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 589
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x1f000014

    .line 606
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zPN:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 608
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    :cond_6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->WK:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HtL:Landroid/widget/TextView;

    .line 616
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->Zz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VnC:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 617
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    .line 619
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->jQc:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 620
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ou:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private HtL()V
    .locals 3

    .line 790
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rN:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_0

    .line 791
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qS:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rN:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 792
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;)V

    :cond_0
    const v0, 0x1020002

    .line 817
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 818
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rN:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 820
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EzX:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 821
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qS:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EzX:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 822
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 825
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private JrO()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sp:Ljava/lang/String;

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/zPN;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lQ:Lcom/bytedance/sdk/openadsdk/common/zPN;

    return-object p0
.end method

.method static synthetic SzR(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic VnC(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Vz:Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zth:I

    return p0
.end method

.method private XKA(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 464
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    .line 466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 469
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 473
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method private XKA(Ljava/lang/String;)V
    .locals 2

    .line 514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pju:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 519
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/qS;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Fbu:Lcom/bytedance/sdk/openadsdk/common/qS;

    return-object p0
.end method

.method private dj()V
    .locals 2

    .line 843
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EzX:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic jy(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pju:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jV:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    return-object p0
.end method

.method private pb()Z
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fW:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VnC:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    return-object p0
.end method

.method private qIP()V
    .locals 2

    .line 630
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Si;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jy:Ljava/lang/String;

    .line 632
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SzR:Ljava/lang/String;

    .line 633
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 634
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sE:I

    .line 635
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(I)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 636
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(I)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 637
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bTN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 638
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    const-string v1, "landingpage"

    .line 639
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    .line 640
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/pb/JrO;)Lcom/bytedance/sdk/openadsdk/core/Si;

    return-void
.end method

.method private qS()V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EzX:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 836
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JFi:Z

    return p0
.end method

.method private rN()Landroid/view/View;
    .locals 8

    .line 372
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 374
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 375
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 376
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$16;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$XKA;)V

    .line 385
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->seR:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 386
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$17;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$XKA;)V

    .line 395
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->IZ:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 396
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$18;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$XKA;)V

    .line 405
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->JHc:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 406
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 409
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 410
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 411
    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 415
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->hLn:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 416
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$XKA;)V

    .line 425
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->Js:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 426
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x51

    .line 427
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 428
    invoke-virtual {v3, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/4 v5, 0x0

    const v7, 0x103001f

    invoke-direct {v1, p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 432
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->Zz:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setId(I)V

    .line 433
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    const/16 v2, 0x8

    .line 434
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    .line 435
    const-string v2, "tt_browser_progress_style"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 437
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 438
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$XKA;)V

    .line 447
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->Zem:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setId(I)V

    .line 448
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 449
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 450
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000019

    .line 454
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->setId(I)V

    .line 455
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ap:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private rN(I)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zPN:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 700
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic sE(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zPN:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic tfp(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dj()V

    return-void
.end method

.method static synthetic xtM(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pb()Z

    move-result p0

    return p0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HOv:Ljava/lang/String;

    return-object p0
.end method

.method private zPN()V
    .locals 3

    .line 713
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 714
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 715
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected XKA()V
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qS()V

    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rN:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_2

    .line 778
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HtL()V

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rN:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-eqz v0, :cond_3

    .line 781
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XKA()V

    :cond_3
    return-void
.end method

.method public XKA(ZLorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 677
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TmB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zPN()V

    .line 680
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rN(I)V

    return-void

    .line 686
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onBackPressed: "

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    const-string v0, "TTAD.LandingPageAct"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 532
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 534
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EzX()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v8, p0

    const/4 v0, 0x3

    .line 145
    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XKA(I)V

    .line 146
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void

    .line 153
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 159
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 166
    const-string v1, "sdk_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 167
    const-string v1, "adid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jy:Ljava/lang/String;

    .line 168
    const-string v1, "log_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SzR:Ljava/lang/String;

    .line 169
    const-string v1, "source"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sE:I

    .line 170
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 171
    iput-object v12, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fW:Ljava/lang/String;

    const/4 v1, 0x4

    .line 172
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rN(I)V

    .line 173
    const-string v1, "web_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 174
    const-string v1, "event_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tfp:Ljava/lang/String;

    .line 176
    const-string v1, "gecko_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HOv:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    const-string v1, "multi_process_materialmeta"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rN;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    const-string v1, "TTAD.LandingPageAct"

    const-string v3, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA()Lcom/bytedance/sdk/openadsdk/core/Vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vz;->rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA()Lcom/bytedance/sdk/openadsdk/core/Vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vz;->qIP()V

    .line 195
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_3

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void

    .line 199
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->HOv()Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JFi:Z

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HYr()V

    .line 201
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HOv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_5

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->rN()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ou:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ou:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HOv:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zth:I

    if-lez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v14

    .line 204
    :goto_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->eZs:I

    .line 207
    :cond_5
    iput-object v8, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qS:Landroid/content/Context;

    .line 208
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 209
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Z)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->rN(Z)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;

    move-result-object v0

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/EzX;->XKA(Landroid/webkit/WebView;)V

    .line 212
    :cond_6
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 213
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/qS;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    invoke-direct {v4, v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    iget v5, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->eZs:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/rN/qS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/rN/HtL;I)V

    .line 221
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Z)Lcom/bytedance/sdk/openadsdk/rN/qS;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XKA:Lcom/bytedance/sdk/openadsdk/rN/qS;

    .line 223
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP()V

    .line 224
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 225
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v15, "landingpage"

    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 226
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->bJy()Lcom/bytedance/sdk/component/widget/rN/XKA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/rN/XKA;)V

    .line 227
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qS:Landroid/content/Context;

    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v5, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jy:Ljava/lang/String;

    iget-object v6, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XKA:Lcom/bytedance/sdk/openadsdk/rN/qS;

    const/16 v16, 0x1

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 267
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_8

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/VnC;->XKA(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 271
    :cond_8
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 276
    :cond_9
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget v1, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->eZs:I

    invoke-static {v0, v15, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    .line 277
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/SzR;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 278
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XKA:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-direct {v1, v8, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 303
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 304
    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JFi:Z

    if-eqz v0, :cond_a

    .line 305
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;

    invoke-direct {v1, v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 342
    :cond_a
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$14;

    invoke-direct {v1, v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    :cond_b
    :goto_2
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$15;

    invoke-direct {v1, v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 362
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HtL:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 363
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "tt_web_title_default"

    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_c
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EzX()V

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v6, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ou:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, v8, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HOv:Ljava/lang/String;

    const-string v5, "landingpage"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    .line 161
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 723
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XKA:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 725
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 728
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 730
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 736
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eZs;->XKA(Landroid/webkit/WebView;)V

    :cond_2
    const/4 v0, 0x0

    .line 738
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_3

    .line 741
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->Pju()V

    .line 744
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XKA:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 745
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/qS;->EzX(Z)V

    .line 749
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HOv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AQg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;->XKA(IILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 752
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ou:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 669
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 645
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xtM:Lcom/bytedance/sdk/openadsdk/core/Si;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->dj()V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XKA:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->pb()V

    .line 653
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ZW:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ZW:Z

    const/4 v0, 0x4

    .line 655
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XKA(I)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 851
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    .line 852
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/EzX;->XKA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 661
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XKA:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->zPN()V

    :cond_0
    return-void
.end method
