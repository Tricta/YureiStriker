.class Lcom/bytedance/sdk/openadsdk/Pju/rN$1;
.super Ljava/lang/Object;
.source "CrashMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Pju/rN;->XKA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/Pju/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Pju/rN;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->XKA(Lcom/bytedance/sdk/openadsdk/Pju/rN;)J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->XKA(Lcom/bytedance/sdk/openadsdk/Pju/rN;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Pju/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->rN(Lcom/bytedance/sdk/openadsdk/Pju/rN;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->EzX(Lcom/bytedance/sdk/openadsdk/Pju/rN;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->JrO(Lcom/bytedance/sdk/openadsdk/Pju/rN;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->JrO(Lcom/bytedance/sdk/openadsdk/Pju/rN;)Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->rN(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->HYr(Lcom/bytedance/sdk/openadsdk/Pju/rN;)Lcom/bytedance/sdk/openadsdk/Pju/rN$XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/rN;->HYr(Lcom/bytedance/sdk/openadsdk/Pju/rN;)Lcom/bytedance/sdk/openadsdk/Pju/rN$XKA;

    :cond_1
    return-void
.end method
