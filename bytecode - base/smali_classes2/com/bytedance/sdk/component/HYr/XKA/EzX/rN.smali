.class public Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;
.super Ljava/lang/Object;
.source "EventMonitorUtils.java"


# direct methods
.method public static XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    int-to-long v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :cond_0
    return-void
.end method
