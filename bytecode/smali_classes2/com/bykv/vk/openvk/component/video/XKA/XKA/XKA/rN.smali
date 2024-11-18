.class public Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;
.super Ljava/lang/Object;
.source "MediaDownloadPlayCacheImpl.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/EzX;


# instance fields
.field private EzX:Ljava/io/File;

.field private HYr:J

.field private HtL:Ljava/io/RandomAccessFile;

.field private JrO:Ljava/io/File;

.field private volatile XKA:J

.field private volatile pb:Z

.field private volatile qIP:J

.field private final qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

.field private final rN:Ljava/lang/Object;

.field private volatile zPN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 35
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->XKA:J

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->rN:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HYr:J

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qIP:J

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->pb:Z

    .line 53
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->zPN:Z

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HtL:Ljava/io/RandomAccessFile;

    .line 61
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/rN;->rN(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->EzX:Ljava/io/File;

    .line 65
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/rN;->EzX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO:Ljava/io/File;

    .line 67
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO:Ljava/io/File;

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HtL:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->EzX:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HtL:Ljava/io/RandomAccessFile;

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO()Z

    move-result p1

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->EzX:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HYr:J

    .line 76
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->XKA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 79
    :catchall_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    return-void
.end method

.method static synthetic EzX(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->XKA:J

    return-wide v0
.end method

.method private HYr()J
    .locals 2

    .line 254
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->EzX:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic HYr(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->rN:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic HtL(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qIP()V

    return-void
.end method

.method static synthetic JrO(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    return-object p0
.end method

.method private JrO()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->XKA:J

    return-wide p1
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->zPN:Z

    return p0
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->zPN:Z

    return p1
.end method

.method static synthetic pb(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qIP:J

    return-wide v0
.end method

.method static synthetic qIP(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HtL:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private qIP()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 272
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->EzX:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HtL:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 279
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HtL:Ljava/io/RandomAccessFile;

    .line 280
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    goto :goto_0

    .line 274
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->EzX:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 283
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 284
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 286
    monitor-exit v0

    throw v1
.end method

.method static synthetic rN(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HYr:J

    return-wide v0
.end method

.method static synthetic zPN(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;)Ljava/io/File;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->EzX:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public EzX()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->XKA:J

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 297
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->XKA:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    .line 301
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->rN:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    .line 307
    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 304
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :cond_2
    monitor-exit v0

    .line 312
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->XKA:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->XKA:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 310
    monitor-exit v0

    throw v1
.end method

.method public XKA(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->XKA:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 200
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->pb:Z

    if-nez v3, :cond_4

    .line 201
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->rN:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HYr()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    .line 205
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HtL:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 206
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HtL:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    .line 208
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    add-int/lit8 v0, v0, 0x21

    .line 210
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->rN:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 212
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_3

    goto :goto_0

    .line 217
    :cond_3
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 212
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    return v1

    :catchall_1
    move-exception p1

    .line 221
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    .line 222
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 224
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public XKA()V
    .locals 5

    .line 92
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->JrO()Lcom/bytedance/sdk/component/rN/XKA/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->JrO()Lcom/bytedance/sdk/component/rN/XKA/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/dj;->rN()Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->xtM()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 99
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->sE()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->rN(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 100
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->tfp()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->EzX(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/dj;

    move-result-object v0

    .line 103
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HYr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    .line 104
    new-instance v1, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HYr:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->qS:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 106
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN()Lcom/bytedance/sdk/component/rN/XKA/VnC;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/dj;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/rN;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN$1;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN;->XKA(Lcom/bytedance/sdk/component/rN/XKA/EzX;)V

    return-void
.end method

.method public rN()V
    .locals 3

    .line 234
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->pb:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->HtL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->EzX:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->JrO:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;->pb:Z

    return-void
.end method
