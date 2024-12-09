.class public Lcom/bytedance/sdk/openadsdk/TTC5Proxy;
.super Ljava/lang/Object;
.source "TTC5Proxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadFeed(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .locals 1

    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/rN/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/component/rN/XKA;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rN/XKA;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/EzX;)V

    return-void
.end method
