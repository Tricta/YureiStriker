.class public Lcom/bytedance/sdk/openadsdk/common/rN;
.super Ljava/lang/Object;
.source "CommonHelper.java"


# static fields
.field private static XKA:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;
    .locals 3

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/common/rN;->XKA:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 28
    const-string v2, "SDK disable"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-object v1

    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->getSdkTypeFactory()Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const/16 v0, 0x1388

    .line 35
    const-string v2, "SDK load ad factory should not be null"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static XKA(Z)V
    .locals 0

    .line 18
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/common/rN;->XKA:Z

    return-void
.end method

.method public static XKA()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/common/rN;->XKA:Z

    return v0
.end method
