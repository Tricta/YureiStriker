.class public Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "LandingPageLoadingLayout.java"


# instance fields
.field private EzX:I

.field private HYr:Ljava/lang/Runnable;

.field private JrO:J

.field XKA:Landroid/view/View;

.field private qIP:Ljava/lang/Runnable;

.field private rN:Lcom/bytedance/sdk/openadsdk/common/qIP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->JrO:J

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EzX()V

    return-void
.end method

.method private EzX()V
    .locals 4

    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->setBackgroundColor(I)V

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA:Landroid/view/View;

    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA:Landroid/view/View;

    const v3, 0x1f00002b

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const v1, 0x800053

    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)Lcom/bytedance/sdk/openadsdk/common/qIP;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN:Lcom/bytedance/sdk/openadsdk/common/qIP;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN(I)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EzX:I

    return p0
.end method

.method private rN(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN:Lcom/bytedance/sdk/openadsdk/common/qIP;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/qIP;->XKA(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN()V

    :cond_1
    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 5

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->post(Ljava/lang/Runnable;)Z

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->HYr:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->HYr:Ljava/lang/Runnable;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->HYr:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->JrO:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public XKA(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EzX:I

    sub-int v0, p1, v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 140
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EzX:I

    .line 141
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EzX:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN(I)V

    return-void

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->qIP:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 145
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->qIP:Ljava/lang/Runnable;

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->qIP:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Z)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zPN()Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->XKA()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->JrO:J

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->lj()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->iOc()[Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HL()I

    move-result v5

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v0

    :cond_1
    move-object v10, v0

    move-object v11, v2

    move-object v8, v3

    move-object v9, v4

    goto :goto_0

    :cond_2
    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v5, v1

    :goto_0
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/HYr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/common/HYr;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jy;Lcom/bytedance/sdk/openadsdk/core/model/xtM;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN:Lcom/bytedance/sdk/openadsdk/common/qIP;

    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/JrO;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/common/JrO;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jy;Lcom/bytedance/sdk/openadsdk/core/model/xtM;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN:Lcom/bytedance/sdk/openadsdk/common/qIP;

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN:Lcom/bytedance/sdk/openadsdk/common/qIP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/qIP;->HYr()Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->addView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA:Landroid/view/View;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 186
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onDetachedFromWindow()V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->HYr:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->HYr:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 2

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EzX:I

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN:Lcom/bytedance/sdk/openadsdk/common/qIP;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/qIP;->HYr:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->removeView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN:Lcom/bytedance/sdk/openadsdk/common/qIP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/qIP;->JrO()V

    :cond_0
    const/16 v0, 0x8

    .line 172
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->rN:Lcom/bytedance/sdk/openadsdk/common/qIP;

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->HYr:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->qIP:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->qIP:Ljava/lang/Runnable;

    .line 181
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->HYr:Ljava/lang/Runnable;

    return-void
.end method
