.class Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$4;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HOv(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ou(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->rN()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Si(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->AQg(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ap(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zth(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->eZs(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/XKA;->XKA(JJ)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;->rN(JI)V

    :cond_1
    return-void
.end method
