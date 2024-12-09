.class public final Lcom/inmobi/media/z4$a;
.super Ljava/lang/Object;
.source "InMobiActivityAdViewHandler.kt"

# interfaces
.implements Lcom/inmobi/media/t3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/z4;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/z4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/z4$a;->a:Lcom/inmobi/media/z4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/inmobi/media/z4$a;->a:Lcom/inmobi/media/z4;

    invoke-static {v0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/z4;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/inmobi/media/s3;FZJ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "expandInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 1
    iget-object v5, v4, Lcom/inmobi/media/z4$a;->a:Lcom/inmobi/media/z4;

    .line 2
    iget-object v6, v5, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_0

    goto/16 :goto_c

    .line 8
    :cond_0
    iget-object v7, v5, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v7, :cond_2

    .line 9
    new-instance v7, Lcom/inmobi/media/r3;

    invoke-direct {v7, v6}, Lcom/inmobi/media/r3;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v6, v5, Lcom/inmobi/media/z4;->h:Lcom/inmobi/media/e5;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, Lcom/inmobi/media/r3;->setLogger(Lcom/inmobi/media/e5;)V

    :goto_0
    const v6, 0xffee

    .line 11
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 12
    iget-object v6, v5, Lcom/inmobi/media/z4;->i:Lcom/inmobi/media/z4$b;

    invoke-virtual {v7, v6}, Lcom/inmobi/media/r3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/u3;)V

    .line 13
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v7, v5, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    .line 22
    :cond_2
    iget-object v6, v5, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    .line 23
    instance-of v7, v6, Lcom/inmobi/media/gb;

    if-eqz v7, :cond_4

    .line 24
    iget-object v7, v5, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    check-cast v6, Lcom/inmobi/media/gb;

    invoke-virtual {v6}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/inmobi/media/r3;->setUserLeftApplicationListener(Lcom/inmobi/media/qd;)V

    .line 25
    :cond_4
    :goto_1
    iget-object v6, v5, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v6, :cond_5

    goto/16 :goto_a

    .line 30
    :cond_5
    iget-object v7, v5, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Lcom/inmobi/media/i;->getAdType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_2
    const-string v7, "banner"

    :cond_7
    move-object v12, v7

    .line 31
    iget-object v7, v5, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    const-string v8, ""

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Lcom/inmobi/media/i;->getImpressionId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :goto_3
    move-object v13, v8

    goto :goto_4

    :cond_9
    move-object v13, v7

    .line 32
    :goto_4
    iget-object v7, v5, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v7}, Lcom/inmobi/media/i;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :goto_5
    move-object v14, v8

    goto :goto_6

    :cond_b
    move-object v14, v7

    .line 33
    :goto_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementType"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionId"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v2, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    const v3, 0xffed

    if-nez v2, :cond_c

    .line 86
    new-instance v2, Lcom/inmobi/media/w3;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v7, "context"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v6, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/e5;

    move-object v8, v2

    move-wide/from16 v10, p5

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/w3;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V

    iput-object v2, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    .line 87
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setId(I)V

    .line 88
    :cond_c
    iget v2, v6, Lcom/inmobi/media/r3;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0xfffd

    const/4 v9, -0x1

    if-ne v2, v7, :cond_d

    goto :goto_9

    .line 91
    :cond_d
    sget-object v2, Lcom/inmobi/media/s3;->a:Lcom/inmobi/media/s3;

    if-ne v1, v2, :cond_f

    .line 92
    iget-object v1, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v0}, Lcom/inmobi/media/w3;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 94
    :cond_f
    iget-object v1, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const-string v2, "text/html"

    const-string v7, "UTF-8"

    invoke-virtual {v1, v0, v2, v7}, Lcom/inmobi/media/w3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    .line 100
    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    iget-object v2, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :goto_8
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_9

    .line 103
    :cond_12
    iget-object v2, v6, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/w3;

    invoke-virtual {v6, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v6, Lcom/inmobi/media/r3;->a:I

    if-eqz p4, :cond_14

    .line 105
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_a

    .line 106
    :cond_13
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v0

    .line 107
    iget v0, v0, Lcom/inmobi/media/q3;->c:F

    .line 108
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v2, 0x108009a

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v2, -0x777778

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 115
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 126
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/r3;->b(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    .line 131
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/r3;->d(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    .line 133
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/r3;->a(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    .line 135
    invoke-virtual {v6, v1, v0, v2}, Lcom/inmobi/media/r3;->c(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_a

    .line 136
    :cond_14
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 138
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_15
    :goto_a
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p3

    .line 139
    iput v0, v5, Lcom/inmobi/media/z4;->g:F

    .line 140
    iget-object v1, v5, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v1, :cond_16

    goto :goto_b

    .line 141
    :cond_16
    iput v0, v1, Lcom/inmobi/media/t;->c:F

    .line 142
    invoke-virtual {v1}, Lcom/inmobi/media/t;->e()V

    .line 144
    :goto_b
    invoke-virtual {v5}, Lcom/inmobi/media/z4;->d()V

    :goto_c
    return-void
.end method
