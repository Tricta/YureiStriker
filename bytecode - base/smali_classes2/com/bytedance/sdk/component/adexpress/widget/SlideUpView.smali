.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.super Landroid/widget/RelativeLayout;
.source "SlideUpView.java"


# instance fields
.field private EzX:Landroid/widget/ImageView;

.field private HYr:Landroid/widget/TextView;

.field private HtL:Landroid/animation/AnimatorSet;

.field private JrO:Landroid/widget/TextView;

.field private XKA:Landroid/widget/ImageView;

.field private dj:I

.field private pb:Landroid/animation/AnimatorSet;

.field private qIP:Landroid/animation/AnimatorSet;

.field private qS:Ljava/lang/String;

.field private rN:Landroid/widget/ImageView;

.field private zPN:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qIP:Landroid/animation/AnimatorSet;

    .line 33
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pb:Landroid/animation/AnimatorSet;

    .line 34
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zPN:Landroid/animation/AnimatorSet;

    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->HtL:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dj:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->XKA(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qIP:Landroid/animation/AnimatorSet;

    .line 33
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pb:Landroid/animation/AnimatorSet;

    .line 34
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zPN:Landroid/animation/AnimatorSet;

    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->HtL:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dj:I

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setClipChildren(Z)V

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qS:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->XKA(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qIP:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->EzX:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public EzX()V
    .locals 19

    move-object/from16 v0, p0

    .line 100
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->XKA:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 102
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->XKA:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 104
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->XKA:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dj:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v6

    new-array v7, v2, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v10, 0x1

    aput v6, v7, v10

    const-string v6, "translationY"

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 106
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v7, v11, v9, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dj:I

    int-to-float v14, v14

    invoke-static {v7, v14}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    filled-new-array {v8, v7}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 113
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;

    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    new-instance v14, Landroid/view/animation/PathInterpolator;

    invoke-direct {v14, v11, v9, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->EzX:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_2

    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 132
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->EzX:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_3

    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 136
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->rN:Landroid/widget/ImageView;

    new-array v12, v2, [F

    fill-array-data v12, :array_4

    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 138
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->rN:Landroid/widget/ImageView;

    new-array v13, v2, [F

    fill-array-data v13, :array_5

    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 140
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->rN:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_6

    const-string v10, "scaleX"

    invoke-static {v13, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 142
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->rN:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    const-string v8, "scaleY"

    invoke-static {v13, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 145
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->rN:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->getContext()Landroid/content/Context;

    move-result-object v15

    iget v9, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dj:I

    neg-int v9, v9

    int-to-float v9, v9

    invoke-static {v15, v9}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v9

    new-array v15, v2, [F

    const/4 v2, 0x0

    const/16 v18, 0x0

    aput v2, v15, v18

    const/16 v17, 0x1

    aput v9, v15, v17

    invoke-static {v13, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 147
    new-instance v9, Landroid/view/animation/PathInterpolator;

    move-object/from16 v16, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const v13, 0x3e99999a    # 0.3f

    const v15, 0x3e4ccccd    # 0.2f

    invoke-direct {v9, v15, v2, v13, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pb:Landroid/animation/AnimatorSet;

    move-object v9, v6

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 153
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->HtL:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x5dc

    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zPN:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 156
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pb:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v7, v6, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v11, v7, v4

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 157
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zPN:Landroid/animation/AnimatorSet;

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v13

    aput-object v12, v7, v3

    aput-object v10, v7, v4

    aput-object v8, v7, v6

    const/4 v1, 0x4

    aput-object v14, v7, v1

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->HtL:Landroid/animation/AnimatorSet;

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v5, v2, v13

    aput-object v16, v2, v3

    aput-object v9, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qIP:Landroid/animation/AnimatorSet;

    new-array v2, v6, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zPN:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v13

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->HtL:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pb:Landroid/animation/AnimatorSet;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public XKA()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->EzX()V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qIP:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qIP:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected XKA(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object p1

    .line 64
    :cond_0
    const-string v0, "5"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/EzX/XKA;->pb(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->addView(Landroid/view/View;)V

    .line 66
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dj:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->dj:I

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/EzX/XKA;->qIP(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->XKA:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->rN:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->JrO:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->EzX:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->HYr:Landroid/widget/TextView;

    return-void
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qIP:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 202
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->rN()V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->qIP:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->zPN:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pb:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->HtL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->JrO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->HYr:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->HYr:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->HYr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
