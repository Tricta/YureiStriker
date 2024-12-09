.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$7;
.super Ljava/lang/Object;
.source "PAGExtraFuncationHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->rN(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$7;->rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$7;->XKA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EzX(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 565
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$7;->XKA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 566
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdComplete()V

    :cond_0
    return-void
.end method

.method public XKA(II)V
    .locals 0

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$7;->XKA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 535
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoError()V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$7;->XKA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 542
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPlay()V

    :cond_0
    return-void
.end method

.method public rN(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$7;->XKA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 549
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPaused()V

    :cond_0
    return-void
.end method
