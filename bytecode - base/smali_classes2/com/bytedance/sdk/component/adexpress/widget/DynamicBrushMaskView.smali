.class public Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;
.super Landroid/widget/FrameLayout;
.source "DynamicBrushMaskView.java"


# instance fields
.field private EzX:Landroid/widget/TextView;

.field private HYr:Landroid/animation/ObjectAnimator;

.field private volatile HtL:Z

.field private JrO:Landroid/content/Context;

.field private XKA:Landroid/widget/RelativeLayout;

.field private pb:Landroid/widget/ImageView;

.field private qIP:Landroid/widget/ImageView;

.field private volatile qS:Z

.field private rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

.field private zPN:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->qS:Z

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->JrO:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/EzX/XKA;->HYr(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->addView(Landroid/view/View;)V

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->EzX()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->qIP:Landroid/widget/ImageView;

    return-object p0
.end method

.method private EzX()V
    .locals 3

    const v0, 0x7d06fff4

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    const v0, 0x7d06fff1

    .line 56
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->XKA:Landroid/widget/RelativeLayout;

    const v0, 0x7d06fff3

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->qIP:Landroid/widget/ImageView;

    const v0, 0x7d06fff5

    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zPN:Landroid/widget/FrameLayout;

    const v0, 0x7d06fff0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->pb:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zPN:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const v0, 0x7d06fff2

    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->EzX:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->JrO:Landroid/content/Context;

    const-string v2, "tt_splash_brush_bg"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setWatermark(I)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HtL:Z

    return p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    return-object p0
.end method

.method private JrO()V
    .locals 12

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HtL:Z

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->JrO:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;)I

    move-result v1

    mul-int/lit16 v2, v1, 0x150

    .line 89
    div-int/lit16 v2, v2, 0x177

    mul-int/lit8 v3, v2, 0x50

    .line 90
    div-int/lit16 v3, v3, 0x150

    .line 91
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zPN:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v5, v6

    .line 96
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v2, v2

    const/high16 v8, 0x40400000    # 3.0f

    div-float v8, v2, v8

    sub-float v8, v2, v8

    .line 99
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setEraserSize(F)V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v4, v9}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v4

    .line 102
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v10, v8

    div-int/lit8 v11, v3, 0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    div-int/lit8 v3, v3, 0x4

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-float/2addr v2, v6

    float-to-int v6, v2

    .line 104
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 106
    iget v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 107
    iget v6, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 109
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->qIP:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v1, v1, 0x3a

    .line 112
    div-int/lit16 v1, v1, 0x177

    mul-int/lit8 v6, v1, 0x4c

    .line 113
    div-int/lit8 v6, v6, 0x3a

    .line 114
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v11, 0x1f4

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    iget-object v11, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->pb:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 118
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    float-to-int v1, v2

    .line 119
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 121
    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 122
    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->XKA:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->XKA(FF)V

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->XKA:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v8, v2, v0

    const-string v3, "translationX"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HYr:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HYr:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HYr:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;

    invoke-direct {v1, p0, v9, v8}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Landroid/widget/FrameLayout$LayoutParams;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HYr:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    invoke-direct {v1, p0, v9}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HYr:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HYr:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->qS:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HYr:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HYr:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->qS:Z

    return p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->JrO()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 3

    .line 200
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HtL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HtL:Z

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HYr:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->XKA:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->XKA:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->XKA()V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setEraserSize(F)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->XKA(FF)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->rN()V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_4

    .line 180
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HYr:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HYr:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->qS:Z

    if-nez p1, :cond_3

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->XKA()V

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->XKA:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->JrO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 190
    const-string v0, "DynamicBrushMaskView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public rN()V
    .locals 0

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->clearAnimation()V

    return-void
.end method

.method public setBrushText(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->EzX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->EzX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
