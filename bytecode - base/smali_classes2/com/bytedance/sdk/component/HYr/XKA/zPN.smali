.class public Lcom/bytedance/sdk/component/HYr/XKA/zPN;
.super Ljava/lang/Object;
.source "LogInternalManager.java"


# static fields
.field private static VnC:Lcom/bytedance/sdk/component/HYr/XKA/zPN;

.field private static volatile qS:Lcom/bytedance/sdk/component/HYr/XKA/HYr/XKA;


# instance fields
.field private volatile EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private volatile HYr:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private volatile HtL:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

.field private volatile JrO:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private volatile Pju:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;",
            ">;"
        }
    .end annotation
.end field

.field private SzR:J

.field private volatile XKA:Landroid/content/Context;

.field private volatile dj:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;

.field private final jy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile pb:Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

.field private volatile qIP:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private volatile rN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private volatile zPN:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static HYr()Lcom/bytedance/sdk/component/HYr/XKA/HYr/XKA;
    .locals 2

    .line 72
    sget-object v0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qS:Lcom/bytedance/sdk/component/HYr/XKA/HYr/XKA;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qS:Lcom/bytedance/sdk/component/HYr/XKA/HYr/XKA;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/component/HYr/XKA/HYr/rN;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/HYr/XKA/HYr/rN;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qS:Lcom/bytedance/sdk/component/HYr/XKA/HYr/XKA;

    .line 77
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qS:Lcom/bytedance/sdk/component/HYr/XKA/HYr/XKA;

    return-object v0
.end method

.method public static declared-synchronized pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->VnC:Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->VnC:Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    .line 112
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->VnC:Lcom/bytedance/sdk/component/HYr/XKA/zPN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public EzX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->Pju:Ljava/util/Map;

    return-object v0
.end method

.method public EzX(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-void
.end method

.method public HYr(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-void
.end method

.method public HtL()V
    .locals 1

    .line 126
    sget-object v0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->rN()V

    return-void
.end method

.method public JrO()Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb:Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

    return-object v0
.end method

.method public JrO(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-void
.end method

.method public Pju()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->rN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-object v0
.end method

.method public SzR()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-object v0
.end method

.method public VnC()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-object v0
.end method

.method public XKA(J)V
    .locals 0

    .line 238
    iput-wide p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->SzR:J

    return-void
.end method

.method public XKA(Landroid/content/Context;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->XKA:Landroid/content/Context;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/HYr;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->HtL:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->XKA(J)V

    .line 149
    sget-object v0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->JrO()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;I)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb:Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->dj:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;

    return-void
.end method

.method public XKA(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP/rN;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/rN;->XKA(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;Z)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP/rN;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/rN;->XKA(Ljava/lang/String;Z)V

    return-void
.end method

.method public XKA(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public XKA()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dj()V
    .locals 1

    .line 139
    sget-object v0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->EzX()V

    return-void
.end method

.method public jy()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-object v0
.end method

.method public qIP()Landroid/content/Context;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->XKA:Landroid/content/Context;

    return-object v0
.end method

.method public qS()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qIP:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-object v0
.end method

.method public rN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->rN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-void
.end method

.method public rN(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->zPN:Z

    return-void
.end method

.method public rN()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->zPN:Z

    return v0
.end method

.method public sE()J
    .locals 4

    .line 242
    iget-wide v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->SzR:J

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->HtL:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    return-object v0
.end method

.method public zPN()Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->dj:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;

    return-object v0
.end method
