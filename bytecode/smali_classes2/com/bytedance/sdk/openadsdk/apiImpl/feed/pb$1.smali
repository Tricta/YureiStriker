.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb$1;
.super Ljava/lang/Object;
.source "PAGNativeFeedAdWrapperListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pb;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
