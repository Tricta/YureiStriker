.class public Lcom/bytedance/sdk/component/JrO/JrO/dj;
.super Lcom/bytedance/sdk/component/JrO/JrO/XKA;
.source "NetVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/JrO/XKA;-><init>()V

    return-void
.end method

.method private XKA(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/bytedance/sdk/component/JrO/JrO/zPN;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/JrO/JrO/zPN;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z

    return-void
.end method


# virtual methods
.method public XKA()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "net_request"

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
    .locals 9

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->hA()Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->JrO()Lcom/bytedance/sdk/component/JrO/JrO;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Z)V

    .line 28
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/JrO/rN/EzX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->VnC()Z

    move-result v4

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->jy()Z

    move-result v5

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->TmB()Lcom/bytedance/sdk/component/JrO/jy;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/JrO/rN/EzX;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/JrO/jy;)V

    .line 28
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/JrO;->XKA(Lcom/bytedance/sdk/component/JrO/HYr;)Lcom/bytedance/sdk/component/JrO/qIP;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/qIP;->rN()I

    move-result v1

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/qIP;->XKA()Lcom/bytedance/sdk/component/JrO/pb;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/pb;)V

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/qIP;->rN()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/qIP;->EzX()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/JrO/JrO/rN;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/JrO/JrO/rN;-><init>([BLcom/bytedance/sdk/component/JrO/qIP;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/JrO/JrO/HtL;)Z

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->qS()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Vz()Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/bytedance/sdk/component/JrO/rN;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Vz()Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->rN(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/hA;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/JrO/hA;->XKA(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->qIP()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;-><init>(Lcom/bytedance/sdk/component/JrO/JrO/dj;Lcom/bytedance/sdk/component/JrO/rN;Lcom/bytedance/sdk/component/JrO/EzX/qIP;Lcom/bytedance/sdk/component/JrO/EzX/EzX;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 62
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->zPN()Lcom/bytedance/sdk/component/JrO/sE;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/qIP;->EzX()Ljava/lang/Object;

    move-result-object v2

    .line 67
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 68
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/qIP;->JrO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/JrO/JrO/dj;->XKA(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x3ec

    .line 75
    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/JrO/JrO/dj;->XKA(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V

    return-void
.end method
