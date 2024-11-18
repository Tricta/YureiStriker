.class public Lcom/bytedance/adsdk/ugeno/core/zPN;
.super Ljava/lang/Object;
.source "UGenAnimation.java"


# instance fields
.field private EzX:Landroid/animation/AnimatorSet;

.field private HYr:I

.field private JrO:Landroid/view/View;

.field XKA:Landroid/graphics/Paint;

.field private pb:Ljava/lang/String;

.field private qIP:I

.field private rN:Lcom/bytedance/adsdk/ugeno/core/XKA;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/XKA;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->JrO:Landroid/view/View;

    .line 53
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->rN:Lcom/bytedance/adsdk/ugeno/core/XKA;

    .line 54
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->EzX:Landroid/animation/AnimatorSet;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->XKA:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/adsdk/ugeno/core/zPN;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->JrO:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public XKA()V
    .locals 11

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->rN:Lcom/bytedance/adsdk/ugeno/core/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->EzX()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_9

    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;

    if-eqz v2, :cond_1

    .line 70
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->XKA()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HYr()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    const-string v4, "translationX"

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HYr()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateY"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    const-string v4, "translationY"

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HYr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 79
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->JrO()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 80
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->JrO:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HYr()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backgroundColor"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->qIP()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->pb()F

    move-result v9

    float-to-int v9, v9

    filled-new-array {v4, v9}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "playAnimation: from = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->qIP()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "; to="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->pb()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "UGenAnimation"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->qIP()F

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->pb()F

    move-result v9

    new-array v10, v8, [F

    aput v4, v10, v6

    aput v9, v10, v7

    invoke-virtual {v3, v10}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 88
    :goto_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->rN:Lcom/bytedance/adsdk/ugeno/core/XKA;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/XKA;->rN()F

    move-result v4

    float-to-int v4, v4

    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->rN()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 95
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HYr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 96
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 98
    :cond_6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->rN:Lcom/bytedance/adsdk/ugeno/core/XKA;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/XKA;->qIP()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->EzX()Ljava/lang/String;

    move-result-object v4

    .line 102
    :cond_7
    const-string v5, "reverse"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 103
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto :goto_4

    .line 105
    :cond_8
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 107
    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->zPN()[F

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->zPN()[F

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_9

    .line 108
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->zPN()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 110
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HYr()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rotationX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 111
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->JrO:Landroid/view/View;

    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/zPN$1;

    invoke-direct {v5, p0}, Lcom/bytedance/adsdk/ugeno/core/zPN$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/zPN;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HYr()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ripple"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 120
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->qS()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->pb:Ljava/lang/String;

    .line 122
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA$XKA;->HtL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_5
    move v6, v5

    goto :goto_6

    :sswitch_0
    const-string v4, "standard"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x4

    goto :goto_6

    :sswitch_1
    const-string v4, "accelerateDecelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x3

    goto :goto_6

    :sswitch_2
    const-string v4, "linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    move v6, v8

    goto :goto_6

    :sswitch_3
    const-string v4, "decelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    move v6, v7

    goto :goto_6

    :sswitch_4
    const-string v4, "accelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    :goto_6
    packed-switch v6, :pswitch_data_0

    goto :goto_7

    .line 134
    :pswitch_0
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 125
    :pswitch_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 131
    :pswitch_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 128
    :pswitch_3
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 139
    :cond_11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->rN:Lcom/bytedance/adsdk/ugeno/core/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->JrO()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    .line 140
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->EzX:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->rN:Lcom/bytedance/adsdk/ugeno/core/XKA;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA;->JrO()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    :cond_12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->EzX:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->rN:Lcom/bytedance/adsdk/ugeno/core/XKA;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/XKA;->HYr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 143
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->rN:Lcom/bytedance/adsdk/ugeno/core/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequentially"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 144
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->EzX:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    goto :goto_8

    .line 146
    :cond_13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->EzX:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 148
    :goto_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->EzX:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_14
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public XKA(II)V
    .locals 0

    .line 175
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->HYr:I

    .line 176
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->qIP:I

    return-void
.end method

.method public XKA(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .locals 4

    .line 160
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->pb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->pb:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rN/XKA;->XKA(Ljava/lang/String;)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->XKA:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->XKA:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->JrO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 166
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->HYr:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->qIP:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result p2

    mul-float/2addr v0, p2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->XKA:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ripple animation error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UGenAnimation"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public rN()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zPN;->EzX:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
