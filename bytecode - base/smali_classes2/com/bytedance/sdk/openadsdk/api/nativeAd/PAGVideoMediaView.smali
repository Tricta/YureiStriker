.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "PAGVideoMediaView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;


# instance fields
.field private final EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

.field private JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->XKA(Landroid/view/View;)V

    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    return-void
.end method

.method private XKA()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jy()V

    :cond_0
    return-void
.end method

.method private XKA(Landroid/view/View;)V
    .locals 1

    .line 33
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private rN()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pju()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->SzR()V

    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX;->HYr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handleInterruptVideo()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->rN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->XKA()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onAttachedToWindow()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/EzX;->XKA(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/XKA$XKA;)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->EzX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-void
.end method
