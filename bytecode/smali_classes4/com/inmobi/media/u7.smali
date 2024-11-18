.class public final Lcom/inmobi/media/u7;
.super Ljava/lang/Object;
.source "MraidResizeProcessor.kt"


# instance fields
.field public final a:Lcom/inmobi/media/gb;

.field public b:Landroid/view/ViewGroup;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gb;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/u7;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p0}, Lcom/inmobi/media/gb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u7;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/u7;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/u7;->c:I

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getResizeProperties()Lcom/inmobi/media/qb;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/u7;->b:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v4}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    iget-object v5, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    .line 12
    iget-object v6, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getHeight()I

    move-result v6

    .line 13
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v5, 0xffff

    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 18
    iget v5, p0, Lcom/inmobi/media/u7;->c:I

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v3, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    if-eqz v0, :cond_c

    .line 20
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v2

    .line 21
    iget v2, v2, Lcom/inmobi/media/q3;->c:F

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    .line 24
    iget-object v5, p0, Lcom/inmobi/media/u7;->b:Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_c

    const v6, 0x1020002

    .line 26
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 27
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v7}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v9}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0xfffe

    .line 41
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 42
    iget-object v2, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v8, v1, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Lcom/inmobi/media/u7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v1, p0, Lcom/inmobi/media/u7;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    goto/16 :goto_5

    .line 49
    :cond_7
    const-string v3, "root"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v3

    .line 51
    iget v3, v3, Lcom/inmobi/media/q3;->c:F

    .line 52
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->g()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v4

    float-to-int v7, v7

    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->d()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v4

    float-to-int v8, v8

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->e()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    add-float/2addr v9, v4

    float-to-int v9, v9

    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->f()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    add-float/2addr v10, v4

    float-to-int v3, v10

    const/4 v4, 0x2

    .line 56
    new-array v10, v4, [I

    .line 57
    new-array v4, v4, [I

    .line 58
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 59
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 60
    aget v11, v10, v1

    aget v12, v4, v1

    sub-int/2addr v11, v12

    aput v11, v10, v1

    .line 61
    aget v12, v10, v2

    aget v4, v4, v2

    sub-int/2addr v12, v4

    aput v12, v10, v2

    add-int/2addr v12, v9

    .line 62
    aput v12, v10, v2

    add-int/2addr v11, v3

    .line 63
    aput v11, v10, v1

    .line 64
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 65
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    aget v3, v10, v2

    sub-int/2addr v0, v3

    if-le v7, v0, :cond_8

    .line 66
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    aput v0, v10, v2

    .line 68
    :cond_8
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    aget v3, v10, v1

    sub-int/2addr v0, v3

    if-le v8, v0, :cond_9

    .line 69
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    aput v0, v10, v1

    .line 71
    :cond_9
    aget v0, v10, v2

    if-gez v0, :cond_a

    .line 72
    aput v2, v10, v2

    .line 74
    :cond_a
    aget v0, v10, v1

    if-gez v0, :cond_b

    .line 75
    aput v2, v10, v1

    .line 78
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    aget v3, v10, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    aget v1, v10, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v1, 0x800003

    .line 82
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :goto_5
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_c
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 11

    .line 86
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v0

    .line 87
    iget v0, v0, Lcom/inmobi/media/q3;->c:F

    .line 88
    new-instance v1, Lcom/inmobi/media/g3;

    .line 89
    iget-object v2, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v2}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, v2, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    const v2, 0xfffb

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 96
    new-instance v2, Lcom/inmobi/media/u7$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/inmobi/media/u7$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/u7;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "top-right"

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    const-string v9, "bottom-center"

    const-string v10, "centre"

    const-string v4, "top-left"

    const-string v5, "top-right"

    const-string v6, "bottom-left"

    const-string v7, "bottom-right"

    const-string v8, "top-center"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 107
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v2

    .line 108
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x32

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0xb

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v7, 0xd

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "top-center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xa

    .line 132
    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 133
    :sswitch_1
    const-string v0, "bottom-center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 150
    :sswitch_2
    const-string v0, "bottom-right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 158
    :sswitch_3
    const-string v0, "bottom-left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 170
    :sswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 173
    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 197
    :goto_2
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4e5f7c5c -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method
