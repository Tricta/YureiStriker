.class public Lcom/bytedance/sdk/openadsdk/rN/XKA/dj;
.super Ljava/lang/Object;
.source "OverSeaLogDepend.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HYr/XKA/HYr;


# instance fields
.field private final XKA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "[5902]"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/dj;->XKA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EzX(Ljava/lang/String;)I
    .locals 1

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JJ()Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->XKA(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public EzX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public HYr()Ljava/util/concurrent/Executor;
    .locals 1

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->pb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public HtL()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public JrO()Ljava/util/concurrent/Executor;
    .locals 1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public Pju()Lcom/bytedance/sdk/component/HYr/XKA/pb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public VnC()V
    .locals 1

    .line 189
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;)V

    return-void
.end method

.method public XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public XKA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XKA;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/EzX/XKA;->rN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Z)V
    .locals 1

    .line 173
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->qIP:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;Z)V

    return-void
.end method

.method public XKA(ZIJLcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    .line 152
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA/rN;ZIJ)V

    .line 153
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 154
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;-><init>(ZLcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JJ()Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->JrO()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->XKA(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->XKA()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qIP()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/rN/XKA/jy;->rN(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    .line 165
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;-><init>(ZLcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    :cond_4
    return-void
.end method

.method public XKA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public XKA(Landroid/content/Context;)Z
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xtM;->XKA(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public dj()Lcom/bytedance/sdk/component/HYr/XKA/qIP;
    .locals 1

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/XKA;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    throw v0
.end method

.method public jy()Z
    .locals 1

    .line 178
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->XKA:Z

    return v0
.end method

.method public pb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qIP()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qS()Lcom/bytedance/sdk/component/HYr/XKA/HYr/EzX;
    .locals 1

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/pb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/pb;-><init>()V

    return-object v0
.end method

.method public rN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XKA;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/EzX/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zPN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
