.class public Lcom/bytedance/sdk/component/adexpress/JrO;
.super Ljava/lang/Object;
.source "ExpressRuntime.java"


# direct methods
.method public static EzX()I
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;->Pju()I

    move-result v0

    return v0
.end method

.method public static XKA()Landroid/content/Context;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;->rN()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static rN()Z
    .locals 3

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;->HtL()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method
