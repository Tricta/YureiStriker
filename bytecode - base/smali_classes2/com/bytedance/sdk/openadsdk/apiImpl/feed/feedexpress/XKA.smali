.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;
.source "PAGFeedExpressVideoView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method protected XKA()V
    .locals 5

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;->zPN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;->HtL:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;->dj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;->EzX()V

    return-void
.end method

.method public rN()Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/rN/XKA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
