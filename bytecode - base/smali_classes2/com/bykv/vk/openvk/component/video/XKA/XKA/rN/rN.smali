.class public Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;
.super Ljava/lang/Object;
.source "ReallyVideoPreload.java"


# instance fields
.field private volatile EzX:Z

.field private HYr:Ljava/io/File;

.field private JrO:Ljava/io/File;

.field private XKA:Landroid/content/Context;

.field private volatile pb:Z

.field private final qIP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->EzX:Z

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->JrO:Ljava/io/File;

    .line 41
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->HYr:Ljava/io/File;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->qIP:Ljava/util/List;

    .line 47
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->pb:Z

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 53
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/rN;->rN(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->JrO:Ljava/io/File;

    .line 54
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/rN;->EzX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->HYr:Ljava/io/File;

    return-void
.end method

.method private EzX()V
    .locals 11

    .line 104
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->JrO()Lcom/bytedance/sdk/component/rN/XKA/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->JrO()Lcom/bytedance/sdk/component/rN/XKA/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/dj;->rN()Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->xtM()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 111
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->sE()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->rN(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 112
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->tfp()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->EzX(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/dj;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;-><init>()V

    .line 115
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->JrO:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 116
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX()I

    move-result v4

    .line 117
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qS()Z

    move-result v5

    .line 119
    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    .line 121
    iget-object v9, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HtL()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 129
    :cond_2
    :goto_1
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 131
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN()Lcom/bytedance/sdk/component/rN/XKA/VnC;

    goto :goto_2

    .line 135
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 136
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN()Lcom/bytedance/sdk/component/rN/XKA/VnC;

    .line 141
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN()Lcom/bytedance/sdk/component/rN/XKA/VnC;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/dj;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/rN;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN;->XKA(Lcom/bytedance/sdk/component/rN/XKA/EzX;)V

    return-void
.end method

.method static synthetic EzX(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->EzX:Z

    return p0
.end method

.method private HYr()V
    .locals 3

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->JrO:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->HYr:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->JrO:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->HYr:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method static synthetic HYr(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->JrO()V

    return-void
.end method

.method private JrO()V
    .locals 1

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->HYr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 276
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->JrO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic JrO(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->HYr()V

    return-void
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V

    return-void
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Ljava/io/Closeable;)V

    return-void
.end method

.method private XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    .locals 3

    .line 243
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->qIP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;

    if-eqz v2, :cond_0

    .line 246
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V

    goto :goto_0

    .line 249
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V
    .locals 3

    .line 253
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->qIP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;

    if-eqz v2, :cond_0

    .line 256
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private XKA(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 224
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic rN(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Ljava/io/File;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->JrO:Ljava/io/File;

    return-object p0
.end method

.method static synthetic rN(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V

    return-void
.end method

.method private rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    .locals 3

    .line 263
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->qIP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;

    if-eqz v2, :cond_0

    .line 266
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V

    goto :goto_0

    .line 269
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private rN()Z
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->HYr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qS()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->JrO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->JrO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public XKA()Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    return-object v0
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;)V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->pb:Z

    if-eqz v0, :cond_0

    .line 66
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->qIP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->qIP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb(I)V

    .line 77
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V

    .line 78
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    return-void

    .line 81
    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->pb:Z

    .line 82
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb(I)V

    .line 84
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->EzX()V

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->EzX:Z

    return-void
.end method
