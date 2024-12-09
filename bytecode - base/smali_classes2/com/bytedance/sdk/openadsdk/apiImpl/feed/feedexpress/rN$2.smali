.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;
.super Ljava/lang/Object;
.source "PAGFeedExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->EzX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VnC()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->zPN:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->rN(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->HtL:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->EzX(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    move-result-object v5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->JrO(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Lcom/bytedance/sdk/openadsdk/core/SzR;

    move-result-object v6

    const/4 v3, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;Lcom/bytedance/sdk/openadsdk/core/SzR;)V

    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/XKA;

    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->JrO()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/rN;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EzX;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->HYr(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qIP;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/XKA;)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qIP(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->HtL()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 100
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->zPN:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;FF)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->pb(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN$2;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/rN;->qS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zPN()V

    :cond_3
    return-void
.end method
