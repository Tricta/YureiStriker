.class public Lcom/bytedance/sdk/openadsdk/utils/tfp;
.super Ljava/lang/Object;
.source "PAGNetworkTools.java"


# direct methods
.method public static XKA(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Landroid/content/Context;J)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 39
    const-string p0, "mobile"

    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "5g"

    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "4g"

    goto :goto_0

    .line 25
    :cond_2
    const-string p0, "wifi"

    goto :goto_0

    .line 31
    :cond_3
    const-string p0, "3g"

    goto :goto_0

    .line 28
    :cond_4
    const-string p0, "2g"

    :goto_0
    return-object p0
.end method
