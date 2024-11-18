.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"


# instance fields
.field final EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private HOv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

.field HYr:Landroid/widget/RelativeLayout;

.field HtL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field JrO:Landroid/widget/ImageView;

.field Pju:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

.field public SzR:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

.field private TmB:Z

.field protected VnC:I

.field private final Vz:Ljava/lang/String;

.field XKA:I

.field dj:Landroid/widget/RelativeLayout;

.field private fW:I

.field private final hA:Z

.field protected final jy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field pb:Landroid/view/View;

.field qIP:Landroid/widget/FrameLayout;

.field qS:Landroid/widget/ImageView;

.field final rN:Landroid/app/Activity;

.field sE:Ljava/lang/Runnable;

.field private final tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field xtM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field zPN:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA:I

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->VnC:I

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->sE:Ljava/lang/Runnable;

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 101
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    .line 102
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 103
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Vz:Ljava/lang/String;

    .line 104
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qIP:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->hA:Z

    return-void
.end method

.method private XKA(Ljava/lang/String;)I
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 342
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Vz:Ljava/lang/String;

    return-object p0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/rN/EzX;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    return-object p0
.end method

.method private tfp()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->Pju:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->BLl:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    const v1, 0x1f00000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->JrO:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->dj:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP:Landroid/widget/FrameLayout;

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->sE:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->pb:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->YIH:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->zPN:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->lf:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->dj:Landroid/widget/RelativeLayout;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Pju:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->JrO()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->dj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Pju:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->JrO()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Pju:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->rN()V

    :cond_0
    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public EzX(I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method

.method HYr()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JFi()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->jy(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA:I

    .line 306
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->seR:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX(I)V

    :cond_1
    return-void
.end method

.method public HYr(I)V
    .locals 2

    .line 396
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 398
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX(I)V

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->zPN()V

    :cond_0
    return-void
.end method

.method public HtL()Z
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->JrO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 443
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public JrO()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->pb:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->zPN:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 292
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX(I)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->JrO:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->dj:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method

.method public JrO(I)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method

.method public Pju()V
    .locals 2

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Pju:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->EzX()V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->dj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 496
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->dj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public SzR()V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP()V

    :cond_0
    return-void
.end method

.method public VnC()V
    .locals 3

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v2, "tt_fade_out"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->qS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 528
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA(Landroid/view/animation/Animation;)V

    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Pju()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 536
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Pju()V

    return-void
.end method

.method public XKA(F)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->JrO:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;F)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;F)V

    return-void
.end method

.method public XKA(I)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x7

    .line 164
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public XKA(II)V
    .locals 1

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zth()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result p1

    .line 204
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 206
    div-int/lit8 p1, p1, 0x10

    .line 207
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->VnC:I

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NonContentAreaHeight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->VnC:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFullVideoLayout"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public XKA(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public XKA(Landroid/view/animation/Animation;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->dj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/rN/EzX;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->eZs()Lcom/bytedance/sdk/openadsdk/core/model/zPN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->eZs()Lcom/bytedance/sdk/openadsdk/core/model/zPN;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zPN;->qIP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/EzX;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zth()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->eZs()Lcom/bytedance/sdk/openadsdk/core/model/zPN;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->pb:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 233
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->pb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->VnC:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 236
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->pb:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->eZs()Lcom/bytedance/sdk/openadsdk/core/model/zPN;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zPN;->rN:Z

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->pb:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->pb:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->pb:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->eZs()Lcom/bytedance/sdk/openadsdk/core/model/zPN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->zPN:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 248
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->zPN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->VnC:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->zPN:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->eZs()Lcom/bytedance/sdk/openadsdk/core/model/zPN;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zPN;->JrO:Z

    if-eqz v0, :cond_4

    .line 254
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->zPN:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->zPN:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 257
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->zPN:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 264
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 280
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    :cond_7
    return-void
.end method

.method public XKA(Z)V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HtL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->pb()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN(Z)V

    .line 177
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->hA:Z

    if-eqz p1, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr()V

    :cond_2
    return-void
.end method

.method protected XKA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dj()Landroid/view/View;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    return-object v0
.end method

.method public jy()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HYr()V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 549
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->sE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public pb()V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 382
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 384
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 385
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 387
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public qIP()Landroid/widget/FrameLayout;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public qIP(I)V
    .locals 6

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->JrO:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Js:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/JrO/rN;->XKA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->sE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->fW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->tfp:J

    sub-long v4, v2, v4

    const-string v2, "show_close_button"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_1
    return-void
.end method

.method public qS()Landroid/view/View;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public rN()V
    .locals 5

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->TmB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->TmB:Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->fW:I

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Pju:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->XKA()V

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp()V

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Vz:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA()V

    return-void
.end method

.method public rN(I)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->xtM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->xtM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 190
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->xtM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v2, "tt_video_loading_progress_bar"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->xtM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->xtM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->xtM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    return-void
.end method

.method rN(Z)V
    .locals 4

    .line 315
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->fW:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 319
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "status_bar_height"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA(Ljava/lang/String;)I

    move-result v0

    .line 321
    const-string v1, "navigation_bar_height"

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_0

    .line 322
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-le v0, v3, :cond_0

    .line 323
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(I)V

    :cond_0
    if-lez v1, :cond_1

    .line 326
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v1, v0, :cond_1

    .line 327
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->seR:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 334
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX(I)V

    :cond_2
    return-void
.end method

.method public sE()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->WZt:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->HYr()Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/HYr;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public xtM()V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb()V

    :cond_0
    return-void
.end method

.method protected zPN()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->XKA()V

    return-void
.end method
