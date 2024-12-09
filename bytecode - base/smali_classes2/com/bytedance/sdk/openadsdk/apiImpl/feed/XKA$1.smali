.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "PAGExtraFuncationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->pb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;Landroid/content/Context;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$1;->rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onAttachedToWindow()V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA$1;->rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/EzX;->XKA(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method
