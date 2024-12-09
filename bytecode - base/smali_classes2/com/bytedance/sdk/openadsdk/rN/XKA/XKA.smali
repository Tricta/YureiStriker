.class public Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;
.super Ljava/lang/Object;
.source "ADEventMonitor.java"


# static fields
.field public static final EzX:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

.field public static final HYr:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

.field public static final JrO:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

.field public static final XKA:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

.field public static final qIP:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

.field public static final rN:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->rN:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    return-void
.end method

.method public static XKA()V
    .locals 8

    .line 70
    const-string v0, "tt_sdk_event_db_trail"

    const-string v1, "tt_sdk_event_db_state"

    const-string v2, "tt_sdk_event_db_ad"

    const-string v3, "tt_sdk_event_net_trail"

    const-string v4, "tt_sdk_event_net_state"

    const-string v5, "tt_sdk_event_net_ad"

    :try_start_0
    sget-object v6, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 71
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->XKA()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    sget-object v5, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->rN:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->XKA()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->XKA()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->rN()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->HYr:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->rN()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->rN()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;)V
    .locals 2

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->HYr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;Z)V
    .locals 2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->XKA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->rN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;ZIJ)V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->pb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->XKA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->rN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->qIP:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->qIP:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;->qIP:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static rN()V
    .locals 10

    .line 95
    const-string v0, "tt_sdk_event_db_trail"

    const-string v1, "tt_sdk_event_db_state"

    const-string v2, "tt_sdk_event_db_ad"

    const-string v3, "db_upload_monitor"

    const-string v4, "tt_sdk_event_net_trail"

    const-string v5, "tt_sdk_event_net_state"

    const-string v6, "tt_sdk_event_net_ad"

    const-string v7, "net_upload_monitor"

    const-string v8, ""

    :try_start_0
    invoke-static {v6, v6, v8}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;)V

    .line 97
    invoke-static {v5, v5, v8}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;)V

    .line 99
    invoke-static {v4, v4, v8}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;)V

    .line 101
    invoke-static {v2, v2, v8}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;)V

    .line 103
    invoke-static {v1, v1, v8}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;)V

    .line 105
    invoke-static {v0, v0, v8}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
