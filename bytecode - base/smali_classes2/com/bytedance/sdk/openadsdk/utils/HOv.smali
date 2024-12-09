.class public Lcom/bytedance/sdk/openadsdk/utils/HOv;
.super Ljava/lang/Object;
.source "SlotUtils.java"


# direct methods
.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
