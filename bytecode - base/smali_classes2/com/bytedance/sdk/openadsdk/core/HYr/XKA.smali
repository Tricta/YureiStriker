.class Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;
.super Ljava/lang/Object;
.source "MSSdkImpl.java"


# instance fields
.field private volatile EzX:Z

.field private volatile JrO:Z

.field private XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile rN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->EzX:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->JrO:Z

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA()V

    return-void
.end method

.method private JrO(Ljava/lang/String;)V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->JrO:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->HYr()Lcom/bytedance/sdk/openadsdk/qS/EzX/XKA;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/EzX/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/qS/rN;Z)V

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->JrO:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private pb()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

    :cond_0
    return-void
.end method

.method private qIP()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->rN:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->EzX:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA()V

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->rN:Z

    return v0
.end method

.method private zPN()Ljava/lang/Class;
    .locals 2

    .line 275
    :try_start_0
    const-string v0, "com.pgl.ssdk.ces.out.PglSSManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 276
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->EzX:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    const/4 v1, 0x0

    .line 280
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->EzX:Z

    :goto_0
    return-object v0
.end method


# virtual methods
.method public EzX()Ljava/lang/String;
    .locals 2

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->qIP()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->pb()V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public EzX(Ljava/lang/String;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->qIP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->pb()V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public HYr()I
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->EzX:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public JrO()Ljava/lang/String;
    .locals 2

    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->qIP()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->pb()V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public XKA(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->qIP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 250
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized XKA()V
    .locals 8

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->rN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    const-string v3, "app_id"

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 65
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/rN/XKA;->XKA()Lcom/com/bytedance/overseas/sdk/rN/XKA;

    move-result-object v4

    invoke-virtual {v4}, Lcom/com/bytedance/overseas/sdk/rN/XKA;->rN()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v3

    const/16 v4, 0x170e

    .line 73
    invoke-virtual {v3, v4}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersionCode(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->pb()V

    .line 78
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->rN:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->zPN()Ljava/lang/Class;

    .line 83
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->rN:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :goto_0
    :try_start_4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->EzX:Z

    if-eqz v2, :cond_2

    .line 87
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->JrO(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v2

    .line 90
    :try_start_5
    const-string v3, "mssdk"

    const-string v4, "reportLoadError"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/sE;->rN(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public XKA(Landroid/view/MotionEvent;)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->rN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->pb()V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->qIP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->pb()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->qIP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->pb()V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_2

    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA$1;

    const-string v1, "updateDid"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public rN()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->rN:Z

    return v0
.end method
