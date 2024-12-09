.class public Lcom/bytedance/sdk/openadsdk/TTC2Proxy;
.super Ljava/lang/Object;
.source "TTC2Proxy.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/pb/XKA;->XKA(Landroid/content/Context;)V

    return-void
.end method

.method public static load(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;I)V
    .locals 1

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/pb;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/EzX;I)V

    return-void
.end method
