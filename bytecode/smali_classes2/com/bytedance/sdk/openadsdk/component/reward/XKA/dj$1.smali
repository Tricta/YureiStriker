.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;
.super Ljava/lang/Object;
.source "RewardFullUgenEndcardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->EzX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;J)J

    return-void
.end method

.method public XKA(ILjava/lang/String;)V
    .locals 10

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public XKA(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)J

    move-result-wide v5

    sub-long v4, v3, v5

    const-string v7, "endcard"

    const-string v3, "fail"

    move-object v6, p3

    move v8, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/rN<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/component/rN;

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;J)J

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->pb()V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;J)V

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 10

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;)J

    move-result-wide v5

    sub-long v4, v3, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "success"

    const-string v7, "endcard"

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->JrO()V

    return-void
.end method
