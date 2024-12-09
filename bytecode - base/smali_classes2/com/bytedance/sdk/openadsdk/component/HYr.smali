.class public Lcom/bytedance/sdk/openadsdk/component/HYr;
.super Ljava/lang/Object;
.source "PAGAppOpenAdWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

.field private final rN:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public XKA()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdShowed()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method
