.class public final Lcom/mbridge/msdk/video/dynview/i/b/a;
.super Ljava/lang/Object;
.source "UIDrawableUtil.java"


# direct methods
.method public static a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    .line 26
    array-length v0, p4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    .line 28
    aget-object v2, p4, v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4, p5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
