.class public Lcom/bytedance/sdk/component/rN;
.super Ljava/lang/Object;
.source "TTPropHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rN$EzX;,
        Lcom/bytedance/sdk/component/rN$rN;,
        Lcom/bytedance/sdk/component/rN$XKA;
    }
.end annotation


# static fields
.field private static Pju:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/rN;",
            ">;"
        }
    .end annotation
.end field

.field private static VnC:Ljava/util/concurrent/ExecutorService; = null

.field private static XKA:Z = false

.field private static dj:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final EzX:Ljava/lang/Object;

.field private volatile HYr:Z

.field private final HtL:Ljava/io/File;

.field private JrO:Ljava/util/Properties;

.field private pb:J

.field private qIP:I

.field private final qS:Ljava/io/File;

.field private final rN:Ljava/lang/Object;

.field private zPN:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    .line 31
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rN;->EzX:Ljava/lang/Object;

    .line 32
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rN;->JrO:Ljava/util/Properties;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rN;->HYr:Z

    .line 35
    iput v1, p0, Lcom/bytedance/sdk/component/rN;->qIP:I

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/component/rN;->XKA(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN;->qS:Ljava/io/File;

    .line 99
    monitor-enter v0

    .line 100
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rN;->HYr:Z

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget-object p1, Lcom/bytedance/sdk/component/rN;->VnC:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Lcom/bytedance/sdk/component/rN$1;

    const-string v0, "TTPropHelper"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/rN$1;-><init>(Lcom/bytedance/sdk/component/rN;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN$1;->start()V

    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rN$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rN$2;-><init>(Lcom/bytedance/sdk/component/rN;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0

    throw p1
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/component/rN;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/bytedance/sdk/component/rN;->qIP:I

    return p0
.end method

.method static synthetic EzX()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/bytedance/sdk/component/rN;->XKA:Z

    return v0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/component/rN;)I
    .locals 2

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/component/rN;->qIP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/rN;->qIP:I

    return v0
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/component/rN;)I
    .locals 2

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/component/rN;->qIP:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/rN;->qIP:I

    return v0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/component/rN;)Ljava/util/Properties;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/rN;->JrO:Ljava/util/Properties;

    return-object p0
.end method

.method private JrO()V
    .locals 1

    .line 174
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rN;->HYr:Z

    if-nez v0, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static XKA(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN;
    .locals 2

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string p1, "tt_prop"

    .line 72
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/rN;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/rN;->dj:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/rN;->dj:Landroid/util/ArrayMap;

    .line 76
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/rN;->dj:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    sget-object p0, Lcom/bytedance/sdk/component/rN;->dj:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/rN;->Pju:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 83
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/rN;->Pju:Landroid/util/ArrayMap;

    .line 85
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/rN;->Pju:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/rN;

    if-nez p0, :cond_4

    .line 87
    new-instance p0, Lcom/bytedance/sdk/component/rN;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/rN;-><init>(Ljava/io/File;)V

    .line 88
    sget-object p1, Lcom/bytedance/sdk/component/rN;->Pju:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 91
    :cond_4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/rN;)Ljava/io/File;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    return-object p0
.end method

.method static XKA(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 123
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/rN;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN;->JrO:Ljava/util/Properties;

    return-object p1
.end method

.method static synthetic XKA(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 27
    sput-object p0, Lcom/bytedance/sdk/component/rN;->VnC:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private XKA(Lcom/bytedance/sdk/component/rN$rN;Z)V
    .locals 3

    .line 475
    new-instance v0, Lcom/bytedance/sdk/component/rN$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/rN$3;-><init>(Lcom/bytedance/sdk/component/rN;Lcom/bytedance/sdk/component/rN$rN;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 495
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    monitor-enter v1

    .line 496
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/rN;->qIP:I

    if-ne v2, p1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 497
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 499
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 497
    monitor-exit v1

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 504
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/EzX;->XKA(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/rN;Lcom/bytedance/sdk/component/rN$rN;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rN;->XKA(Lcom/bytedance/sdk/component/rN$rN;Z)V

    return-void
.end method

.method static synthetic pb(Lcom/bytedance/sdk/component/rN;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rN;->pb:J

    return-wide v0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/component/rN;)J
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rN;->pb:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/rN;->pb:J

    return-wide v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/component/rN;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    return-object p0
.end method

.method private rN(Lcom/bytedance/sdk/component/rN$rN;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 517
    sget-boolean v0, Lcom/bytedance/sdk/component/rN;->XKA:Z

    if-eqz v0, :cond_0

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 521
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 523
    sget-boolean v7, Lcom/bytedance/sdk/component/rN;->XKA:Z

    if-eqz v7, :cond_1

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 535
    iget-wide v13, v1, Lcom/bytedance/sdk/component/rN;->zPN:J

    iget-wide v3, v2, Lcom/bytedance/sdk/component/rN$rN;->XKA:J

    cmp-long v0, v13, v3

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    goto :goto_3

    .line 539
    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    monitor-enter v3

    .line 542
    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/rN;->pb:J

    iget-wide v11, v2, Lcom/bytedance/sdk/component/rN$rN;->XKA:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 545
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_4

    .line 554
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/rN;->qS:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 556
    sget-boolean v3, Lcom/bytedance/sdk/component/rN;->XKA:Z

    if-eqz v3, :cond_6

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_6
    if-nez v0, :cond_7

    .line 561
    iget-object v0, v1, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/rN;->qS:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 562
    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t rename file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to backup file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/component/rN;->qS:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 564
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/rN$rN;->XKA(ZZ)V

    return-void

    .line 568
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 545
    monitor-exit v3

    throw v0

    .line 550
    :goto_4
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/rN$rN;->XKA(ZZ)V

    return-void

    .line 577
    :cond_8
    :goto_5
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/rN;->EzX:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v11, 0x0

    .line 580
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 581
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/rN;->XKA:Z

    if-eqz v0, :cond_9

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :cond_9
    const-wide/16 v13, 0x0

    .line 584
    :goto_6
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/rN$rN;->rN:Ljava/util/Properties;

    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 585
    sget-boolean v0, Lcom/bytedance/sdk/component/rN;->XKA:Z

    if-eqz v0, :cond_a

    .line 586
    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "save: "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/bytedance/sdk/component/rN$rN;->rN:Ljava/util/Properties;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    const-string v0, "TTPropHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "saveToLocal: save to"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "success"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 595
    :cond_a
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 597
    :try_start_6
    const-string v0, "TTPropHelper"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v11, v12

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v11, v12

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_8
    const-wide/16 v13, 0x0

    .line 590
    :goto_9
    :try_start_7
    const-string v4, "TTPropHelper"

    const-string v12, "saveToLocal: "

    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 591
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/rN$rN;->XKA(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v11, :cond_b

    .line 595
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 597
    :try_start_9
    const-string v0, "TTPropHelper"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 601
    :cond_b
    :goto_a
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 603
    :try_start_a
    sget-boolean v0, Lcom/bytedance/sdk/component/rN;->XKA:Z

    if-eqz v0, :cond_c

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_b

    :cond_c
    const-wide/16 v3, 0x0

    .line 608
    :goto_b
    iget-object v0, v1, Lcom/bytedance/sdk/component/rN;->qS:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 610
    sget-boolean v0, Lcom/bytedance/sdk/component/rN;->XKA:Z

    if-eqz v0, :cond_d

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_c

    :cond_d
    const-wide/16 v15, 0x0

    .line 614
    :goto_c
    iget-wide v11, v2, Lcom/bytedance/sdk/component/rN$rN;->XKA:J

    iput-wide v11, v1, Lcom/bytedance/sdk/component/rN;->zPN:J

    const/4 v11, 0x1

    .line 616
    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/rN$rN;->XKA(ZZ)V

    .line 618
    sget-boolean v0, Lcom/bytedance/sdk/component/rN;->XKA:Z

    if-eqz v0, :cond_e

    .line 619
    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "write: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v5

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v5

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v15, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_e
    return-void

    :goto_d
    if-eqz v11, :cond_f

    .line 595
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v5, v0

    .line 597
    :try_start_c
    const-string v0, "TTPropHelper"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :cond_f
    :goto_e
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 601
    :try_start_d
    monitor-exit v3

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 628
    const-string v3, "TTPropHelper"

    const-string v4, "writeToFile: Got exception:"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    iget-object v0, v1, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 633
    iget-object v0, v1, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    .line 634
    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v3, 0x0

    .line 637
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/rN$rN;->XKA(ZZ)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/component/rN;Lcom/bytedance/sdk/component/rN$rN;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rN;->rN(Lcom/bytedance/sdk/component/rN$rN;Z)V

    return-void
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/component/rN;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/rN;->EzX:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public XKA(Ljava/lang/String;F)F
    .locals 3

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN;->JrO()V

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN;->JrO:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 237
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;I)I
    .locals 3

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN;->JrO()V

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN;->JrO:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 205
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;J)J
    .locals 3

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN;->JrO()V

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN;->JrO:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide p2

    .line 221
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN;->JrO()V

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN;->JrO:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 189
    monitor-exit v0

    throw p1
.end method

.method public XKA()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/rN;->HYr:Z

    if-eqz v1, :cond_1

    .line 129
    sget-boolean v1, Lcom/bytedance/sdk/component/rN;->XKA:Z

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "TTPropHelper"

    const-string v2, "reload: already loaded, ignore"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    monitor-exit v0

    return-void

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN;->qS:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN;->qS:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 138
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 139
    sget-boolean v0, Lcom/bytedance/sdk/component/rN;->XKA:Z

    if-eqz v0, :cond_3

    .line 140
    const-string v0, "TTPropHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exist? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 144
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 147
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 149
    sget-boolean v1, Lcom/bytedance/sdk/component/rN;->XKA:Z

    if-eqz v1, :cond_4

    .line 150
    const-string v1, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reload: find "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,items from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/rN;->HtL:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 153
    :goto_0
    :try_start_4
    const-string v3, "TTPropHelper"

    const-string v4, "reload: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_5

    .line 157
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 159
    const-string v2, "TTPropHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    move-object v1, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_6

    .line 157
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    .line 159
    const-string v2, "TTPropHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_6
    :goto_2
    throw v0

    .line 164
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_8

    .line 165
    :try_start_7
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 166
    iput-object v1, p0, Lcom/bytedance/sdk/component/rN;->JrO:Ljava/util/Properties;

    :cond_8
    const/4 v1, 0x1

    .line 168
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rN;->HYr:Z

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 170
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_6
    move-exception v1

    .line 138
    monitor-exit v0

    throw v1
.end method

.method public XKA(Ljava/lang/String;)Z
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN;->JrO()V

    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN;->JrO:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 261
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 264
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;Z)Z
    .locals 3

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN;->JrO()V

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN;->JrO:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 252
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public rN()Lcom/bytedance/sdk/component/rN$EzX;
    .locals 1

    .line 273
    new-instance v0, Lcom/bytedance/sdk/component/rN$EzX;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rN$EzX;-><init>(Lcom/bytedance/sdk/component/rN;)V

    return-object v0
.end method
