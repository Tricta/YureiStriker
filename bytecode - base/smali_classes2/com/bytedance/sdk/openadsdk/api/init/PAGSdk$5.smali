.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;
.super Ljava/lang/Object;
.source "PAGSdk.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rN(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/content/Context;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->XKA:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->rN:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
