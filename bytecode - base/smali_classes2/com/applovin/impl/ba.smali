.class public Lcom/applovin/impl/ba;
.super Lcom/applovin/impl/t9;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$1r2zi5ybXGycyzITBcDKMzKTwdU(Lcom/applovin/impl/cs;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/cs;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$PfhjLS6ygtJNf6GpqMm2sLO9cJs(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/ba;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ynyzmpWKB34QFzV9YNBs6Fwm5AY(Lcom/applovin/impl/cs;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/cs;J)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/cs;J)V
    .locals 1

    const/4 v0, 0x0

    .line 435
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/jr;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Lcom/applovin/impl/cs;J)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/jr;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 474
    invoke-super {p0, p1}, Lcom/applovin/impl/t9;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/o8;Lcom/applovin/impl/cs;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/k3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/vr;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 103
    iget-object v12, v0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->r0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v12

    sget-object v13, Lcom/applovin/impl/sdk/ad/b$e;->b:Lcom/applovin/impl/sdk/ad/b$e;

    const/16 v15, 0x30

    const/4 v14, -0x1

    if-ne v12, v13, :cond_0

    .line 105
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    const/4 v15, 0x5

    goto :goto_1

    :cond_0
    const/4 v13, -0x2

    .line 109
    iget-object v12, v0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->r0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->c:Lcom/applovin/impl/sdk/ad/b$e;

    if-ne v12, v15, :cond_1

    .line 111
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x50

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v12, v0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->r0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->d:Lcom/applovin/impl/sdk/ad/b$e;

    if-ne v12, v15, :cond_2

    .line 117
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, 0x3

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    const/4 v15, 0x3

    .line 121
    iget-object v12, v0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->r0()Lcom/applovin/impl/sdk/ad/b$e;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->f:Lcom/applovin/impl/sdk/ad/b$e;

    if-ne v12, v15, :cond_3

    .line 123
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, 0x5

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    const/4 v15, 0x5

    .line 129
    iget-object v12, v0, Lcom/applovin/impl/t9;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    :goto_1
    iget-object v13, v0, Lcom/applovin/impl/t9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v13, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    new-instance v8, Landroid/view/View;

    iget-object v13, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    invoke-direct {v8, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v13, v0, Lcom/applovin/impl/t9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0xfe

    const/4 v15, 0x0

    .line 139
    invoke-static {v13, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    new-instance v13, Lcom/applovin/impl/ba$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Lcom/applovin/impl/ba$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    iget-object v13, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v8, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_5

    .line 150
    iget-object v7, v0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/b;->k0()Lcom/applovin/impl/ar;

    move-result-object v7

    .line 156
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 157
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 159
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 160
    invoke-virtual {v7}, Lcom/applovin/impl/ar;->e()I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 161
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    invoke-direct {v14, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 166
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 167
    invoke-virtual {v7}, Lcom/applovin/impl/ar;->e()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 169
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    invoke-virtual {v7}, Lcom/applovin/impl/ar;->f()I

    move-result v11

    int-to-float v11, v11

    const/4 v9, -0x2

    invoke-direct {v12, v9, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 173
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    invoke-virtual {v7}, Lcom/applovin/impl/ar;->i()I

    move-result v11

    int-to-float v11, v11

    const/4 v10, -0x1

    invoke-direct {v9, v15, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 176
    iget-object v10, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/applovin/impl/ar;->g()I

    move-result v11

    invoke-static {v10, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    .line 177
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    invoke-virtual {v14, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {v8, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v9, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {v7}, Lcom/applovin/impl/ar;->a()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    const/4 v8, 0x4

    .line 186
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v7}, Lcom/applovin/impl/ar;->a()F

    move-result v8

    invoke-static {v8}, Lcom/applovin/impl/iq;->c(F)J

    move-result-wide v10

    .line 189
    invoke-virtual {v7}, Lcom/applovin/impl/ar;->b()J

    move-result-wide v12

    .line 190
    new-instance v8, Lcom/applovin/impl/ba$$ExternalSyntheticLambda1;

    invoke-direct {v8, v3, v12, v13}, Lcom/applovin/impl/ba$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/cs;J)V

    invoke-static {v8, v10, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 197
    :cond_4
    invoke-virtual {v7}, Lcom/applovin/impl/ar;->c()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 199
    invoke-virtual {v7}, Lcom/applovin/impl/ar;->c()F

    move-result v8

    invoke-static {v8}, Lcom/applovin/impl/iq;->c(F)J

    move-result-wide v8

    .line 200
    invoke-virtual {v7}, Lcom/applovin/impl/ar;->d()J

    move-result-wide v10

    .line 201
    new-instance v7, Lcom/applovin/impl/ba$$ExternalSyntheticLambda2;

    invoke-direct {v7, v3, v10, v11}, Lcom/applovin/impl/ba$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/cs;J)V

    invoke-static {v7, v8, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_5
    if-eqz v2, :cond_7

    .line 211
    iget-object v3, v0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x30

    const/4 v14, 0x3

    goto :goto_2

    :cond_6
    const/16 v3, 0x30

    const/4 v14, 0x5

    :goto_2
    or-int/2addr v3, v14

    .line 212
    iget-object v7, v0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/b;->l()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v2}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/o8;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 218
    iget-object v2, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    iget-object v3, v0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/uj;->t2:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 219
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/uj;->v2:Lcom/applovin/impl/uj;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v3, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 220
    iget-object v2, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    iget-object v7, v0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/uj;->u2:Lcom/applovin/impl/uj;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 221
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 222
    iget-object v2, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 228
    iget-object v1, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/applovin/impl/t9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 234
    iget-object v1, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->g2:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 235
    iget-object v2, v0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->f2:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 236
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 237
    iget-object v1, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->e2:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 238
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240
    iget-object v1, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 246
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x14

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 247
    iget-object v2, v0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->y2:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v15, v15, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    iget-object v2, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    move-object/from16 v1, p10

    if-eqz v1, :cond_c

    .line 255
    iget-object v2, v0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    check-cast v2, Lcom/applovin/impl/kq;

    .line 257
    invoke-virtual {v2}, Lcom/applovin/impl/kq;->s1()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 259
    iget-object v3, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/kq;->l1()Lcom/applovin/impl/qq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/qq;->f()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 260
    iget-object v4, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/kq;->l1()Lcom/applovin/impl/qq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/qq;->c()I

    move-result v2

    invoke-static {v4, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 261
    iget-object v4, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    iget-object v5, v0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v6, Lcom/applovin/impl/uj;->T4:Lcom/applovin/impl/uj;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 262
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x53

    invoke-direct {v5, v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 263
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 265
    iget-object v2, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    move-object/from16 v1, p9

    if-eqz v1, :cond_d

    .line 272
    iget-object v2, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/applovin/impl/t9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    move-object/from16 v1, p11

    if-eqz v1, :cond_e

    .line 278
    iget-object v2, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 282
    :cond_e
    iget-object v1, v0, Lcom/applovin/impl/t9;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/o8;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/o8;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/o8;Lcom/applovin/impl/vr;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 729
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 733
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-static {v1, p3}, Lcom/applovin/impl/g0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 p3, 0x30

    if-eqz p1, :cond_2

    .line 738
    iget-object v1, p0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->A0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    or-int/2addr v1, p3

    .line 739
    iget-object v2, p0, Lcom/applovin/impl/t9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->l()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/o8;)V

    :cond_2
    if-eqz p4, :cond_4

    .line 744
    iget-object p1, p0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->G2:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p3, 0x50

    .line 745
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 746
    iget-object p3, p0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->H2:Lcom/applovin/impl/uj;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 748
    iget-object p3, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 754
    iget-object p1, p0, Lcom/applovin/impl/t9;->d:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/applovin/impl/t9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
