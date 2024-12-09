.class Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$3;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Ui(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->tfp()V

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->wh(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;->XKA()V

    :cond_0
    return-void
.end method
