.class public Lcom/bytedance/sdk/openadsdk/jy/XKA/qIP;
.super Ljava/lang/Object;
.source "PAGMrcVisibilityTracker.java"


# direct methods
.method public static XKA(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/jy/XKA/qIP;->XKA(Landroid/view/View;ZI)Z

    move-result p0

    return p0
.end method

.method public static XKA(Landroid/view/View;ZI)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x1e

    goto :goto_0

    :cond_1
    const/16 p1, 0x32

    .line 22
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ap;->XKA(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method
