.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;
.super Ljava/lang/Object;
.source "PAGSdk.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Pju;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rN(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 187
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->XKA(ILjava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 0

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->XKA()V

    return-void
.end method
