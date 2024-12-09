.class public final Lcom/mbridge/msdk/foundation/tools/aq;
.super Ljava/lang/Object;
.source "ViewCoveredUtils.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 2

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "mb_wm"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "ViewUtils"

    if-eqz v1, :cond_1

    .line 80
    const-string p0, "Banner Judge : Banner\'s not visible."

    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 86
    const-string p0, "Banner Judge : Banner\'s alpha must set up 50%."

    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    const-string p0, "View Judge : View\'s container is not visible."

    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 100
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-ne p1, v0, :cond_4

    const/4 v3, 0x0

    .line 103
    :cond_4
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v1

    mul-int/2addr v5, v6

    int-to-float v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    cmpl-float v1, v1, v5

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    move v5, v0

    goto :goto_1

    :cond_6
    move v5, v3

    .line 106
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "View Judge : partVisible is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " halfPercentVisible is "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "View Judge : totalViewVisible is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_7

    return v0

    :cond_7
    move-object v1, p0

    .line 112
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 115
    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    add-int/2addr v1, v0

    .line 116
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_b

    .line 117
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    .line 121
    :cond_8
    invoke-static {p0, v5, p1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 122
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_9

    .line 123
    const-string v5, "View Judge : Covered by ViewGroup."

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {p0, v6, p1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Z

    move-result v5

    .line 125
    sput-boolean v3, Lcom/mbridge/msdk/foundation/tools/aq;->a:Z

    if-eqz v5, :cond_a

    return v0

    .line 130
    :cond_9
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 131
    const-string p0, "View Judge : View Covered and Cover View is not transparent."

    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    move-object v1, v4

    goto :goto_2

    .line 141
    :cond_c
    const-string p0, "View Judge : Well done, View is not covered."

    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private static a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 32
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p1, v3

    .line 33
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    mul-int v1, p1, v3

    mul-int/lit8 v1, v1, 0x2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/2addr v4, v5

    if-ge v1, v4, :cond_1

    :cond_0
    if-ne p2, v0, :cond_2

    mul-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    mul-int/2addr p2, p0

    if-lt p1, p2, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    return v2
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewGroup;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 42
    const-string v1, "View Judge : Start Loop"

    const-string v2, "ViewUtils"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    instance-of v3, v1, Landroid/webkit/WebView;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 51
    const-string v3, "View Judge : View Covered by WebView."

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-boolean v4, Lcom/mbridge/msdk/foundation/tools/aq;->a:Z

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    const-string v3, "View Judge : View Covered and Cover ViewGroup is not transparent."

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sput-boolean v4, Lcom/mbridge/msdk/foundation/tools/aq;->a:Z

    .line 60
    :cond_2
    sget-boolean v2, Lcom/mbridge/msdk/foundation/tools/aq;->a:Z

    if-eqz v2, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_5
    :goto_2
    sget-boolean p0, Lcom/mbridge/msdk/foundation/tools/aq;->a:Z

    return p0
.end method
