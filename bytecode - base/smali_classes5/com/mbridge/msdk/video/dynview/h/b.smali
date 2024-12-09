.class public final Lcom/mbridge/msdk/video/dynview/h/b;
.super Ljava/lang/Object;
.source "MBridgeUIAnim.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 12

    const/4 v0, 0x0

    .line 254
    invoke-static {v0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    sub-float v2, p2, v1

    const v3, 0x3dcccccd    # 0.1f

    .line 255
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v4, 0x3e4ccccd    # 0.2f

    sub-float v5, p2, v4

    .line 256
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v6, 0x3e99999a    # 0.3f

    add-float v7, p2, v6

    .line 257
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 258
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v5, 0x3f000000    # 0.5f

    .line 259
    invoke-static {v5, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v8, 0x3f19999a    # 0.6f

    sub-float v9, p2, v3

    .line 260
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const v9, 0x3f333333    # 0.7f

    .line 261
    invoke-static {v9, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const v9, 0x3f4ccccd    # 0.8f

    .line 262
    invoke-static {v9, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const v10, 0x3f666666    # 0.9f

    add-float/2addr v3, p2

    .line 263
    invoke-static {v10, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    .line 264
    invoke-static {v10, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/16 v10, 0xb

    new-array v10, v10, [Landroid/animation/Keyframe;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v1, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    const/16 v0, 0x9

    aput-object v3, v10, v0

    const/16 v0, 0xa

    aput-object p2, v10, v0

    .line 253
    invoke-static {p1, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 12

    const/4 v0, 0x0

    .line 272
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v2, p2

    const v3, 0x3dcccccd    # 0.1f

    .line 273
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    .line 274
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr p2, v5

    const v5, 0x3e99999a    # 0.3f

    .line 275
    invoke-static {v5, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3ecccccd    # 0.4f

    .line 276
    invoke-static {v6, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    .line 277
    invoke-static {v7, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const v8, 0x3f19999a    # 0.6f

    .line 278
    invoke-static {v8, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const v9, 0x3f333333    # 0.7f

    .line 279
    invoke-static {v9, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const v10, 0x3f4ccccd    # 0.8f

    .line 280
    invoke-static {v10, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v10, 0x3f666666    # 0.9f

    .line 281
    invoke-static {v10, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/high16 v10, 0x3f800000    # 1.0f

    .line 282
    invoke-static {v10, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/16 v10, 0xb

    new-array v10, v10, [Landroid/animation/Keyframe;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v3, v10, v1

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v9, v10, v1

    const/16 v1, 0x8

    aput-object v2, v10, v1

    const/16 v1, 0x9

    aput-object p2, v10, v1

    const/16 p2, 0xa

    aput-object v0, v10, p2

    .line 271
    invoke-static {p1, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 12

    const/4 v0, 0x0

    .line 290
    invoke-static {v0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    sub-float v2, p2, v1

    const v3, 0x3dcccccd    # 0.1f

    .line 291
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    .line 292
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v4, 0x3e99999a    # 0.3f

    .line 293
    invoke-static {v4, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 294
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v5, 0x3f000000    # 0.5f

    .line 295
    invoke-static {v5, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f19999a    # 0.6f

    .line 296
    invoke-static {v6, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const v7, 0x3f333333    # 0.7f

    .line 297
    invoke-static {v7, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const v8, 0x3f4ccccd    # 0.8f

    .line 298
    invoke-static {v8, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const v9, 0x3f666666    # 0.9f

    .line 299
    invoke-static {v9, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 300
    invoke-static {v10, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/16 v10, 0xb

    new-array v10, v10, [Landroid/animation/Keyframe;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v3, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v1, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    const/16 v0, 0xa

    aput-object p2, v10, v0

    .line 289
    invoke-static {p1, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1168
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1169
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1170
    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x3

    .line 1171
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p1
.end method

.method public final a(Landroid/view/View;IIIIJ)V
    .locals 0

    .line 136
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 137
    new-instance p3, Lcom/mbridge/msdk/video/dynview/h/b$3;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$3;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    filled-new-array {p4, p5}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 147
    new-instance p4, Lcom/mbridge/msdk/video/dynview/h/b$4;

    invoke-direct {p4, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$4;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x2

    .line 160
    new-array p4, p4, [Landroid/animation/Animator;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 161
    invoke-virtual {p1, p6, p7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 162
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(Landroid/view/View;J)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 2178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2179
    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 2181
    :cond_1
    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2183
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2184
    new-instance v1, Lcom/mbridge/msdk/video/dynview/h/b$5;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$5;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x2

    if-nez v1, :cond_2

    .line 2194
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_1

    .line 2196
    :cond_2
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2198
    :goto_1
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2199
    new-instance p2, Lcom/mbridge/msdk/video/dynview/h/b$6;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$6;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2207
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2208
    new-array p2, v3, [Landroid/animation/Animator;

    aput-object v0, p2, v2

    const/4 p3, 0x1

    aput-object v1, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2209
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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
.end method

.method public final a(Ljava/util/List;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;IIJ)V"
        }
    .end annotation

    .line 116
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 117
    new-instance p3, Lcom/mbridge/msdk/video/dynview/h/b$2;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$2;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1214
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1215
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x2

    .line 1216
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p1
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/mbridge/msdk/video/dynview/h/b$1;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/h/b$1;-><init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1221
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1222
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p1
.end method

.method public final c(Landroid/view/View;J)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
