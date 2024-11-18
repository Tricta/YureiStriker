.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA/XKA;
.super Ljava/lang/Object;
.source "DynamicViewUtils.java"


# direct methods
.method public static XKA(Landroid/content/Context;)F
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HtL(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 71
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static XKA(Landroid/view/Window;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    mul-int/2addr v0, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v4, v2, v3

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v4, v2, v1

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v1

    .line 27
    aget v4, v2, v3

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA/XKA;->XKA(Landroid/content/Context;II)[F

    move-result-object v2

    .line 32
    :cond_1
    aget p0, v2, v3

    aget v0, v2, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 33
    aget v0, v2, v3

    aget v4, v2, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-ne p1, v1, :cond_2

    .line 35
    aput v0, v2, v3

    .line 36
    aput p0, v2, v1

    goto :goto_0

    .line 38
    :cond_2
    aput p0, v2, v3

    .line 39
    aput v0, v2, v1

    .line 41
    :goto_0
    new-instance p0, Landroid/util/Pair;

    aget p1, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static XKA(Landroid/content/Context;II)[F
    .locals 5

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA/XKA;->XKA(Landroid/content/Context;)F

    move-result v0

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA/XKA;->rN(Landroid/content/Context;)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    cmpl-float v4, v0, p0

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    add-float/2addr v0, p0

    sub-float p0, v0, p0

    sub-float/2addr v0, p0

    :cond_2
    if-ne p2, v2, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_2
    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [F

    aput p0, p1, v1

    aput v0, p1, v2

    return-object p1
.end method

.method public static rN(Landroid/content/Context;)F
    .locals 1

    .line 78
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qS(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 79
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
