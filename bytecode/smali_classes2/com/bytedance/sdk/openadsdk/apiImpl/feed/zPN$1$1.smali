.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1$1;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1$1;->rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1$1;->XKA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1$1;->rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;->XKA()V

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1$1;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1$1;->rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;->rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;->zPN()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    :cond_0
    return-void
.end method
