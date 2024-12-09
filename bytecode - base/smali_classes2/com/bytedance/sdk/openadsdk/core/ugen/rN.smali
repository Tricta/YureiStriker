.class public Lcom/bytedance/sdk/openadsdk/core/ugen/rN;
.super Ljava/lang/Object;
.source "UGenInitHelper.java"


# direct methods
.method public static XKA(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/EzX;->XKA()Lcom/bytedance/adsdk/ugeno/EzX;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/EzX;->XKA(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/EzX;Lcom/bytedance/adsdk/ugeno/XKA;)V

    return-void
.end method
