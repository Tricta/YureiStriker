.class public Lcom/inmobi/media/g8;
.super Landroid/view/ViewGroup;
.source "NativeContainerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/g8$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/inmobi/media/g8$a;

    return p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/g8$a;

    invoke-direct {v0, p1}, Lcom/inmobi/media/g8$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 p3, p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Lcom/inmobi/media/g8$a;

    .line 6
    iget p5, p4, Lcom/inmobi/media/g8$a;->a:I

    .line 7
    iget v0, p4, Lcom/inmobi/media/g8$a;->b:I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    .line 9
    iget p4, p4, Lcom/inmobi/media/g8$a;->b:I

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p4, v2

    invoke-virtual {p2, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.inmobi.ads.viewsv2.NativeContainerLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-lt p3, p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Lcom/inmobi/media/g8$a;

    .line 9
    iget v6, v5, Lcom/inmobi/media/g8$a;->a:I

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 11
    iget v5, v5, Lcom/inmobi/media/g8$a;->b:I

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    .line 13
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v1

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.inmobi.ads.viewsv2.NativeContainerLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-lt v4, v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v3, v1

    .line 22
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    invoke-static {v1, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 25
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
