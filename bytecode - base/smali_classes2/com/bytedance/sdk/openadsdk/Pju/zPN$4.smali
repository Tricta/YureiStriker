.class Lcom/bytedance/sdk/openadsdk/Pju/zPN$4;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Pju/zPN;->STW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$4;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$4;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$4;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/Pju/zPN;Z)Z

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$4;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(Lcom/bytedance/sdk/openadsdk/Pju/zPN;Z)Z

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$4;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->JrO(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$4;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->HYr(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$4;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    const/4 v1, 0x3

    const-string v2, "JSSDKLoadTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
