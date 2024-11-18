.class public Lcom/yandex/metrica/impl/ob/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/q0$b;,
        Lcom/yandex/metrica/impl/ob/q0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/q0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/q0$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q0$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/q0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q0$b;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q0;->b:Lcom/yandex/metrica/impl/ob/q0$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/q0$a;
    .locals 15

    const/16 v0, 0x1a

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    const-wide/16 v1, 0x400

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->a:Landroid/content/Context;

    const-string v5, "storagestats"

    .line 3
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    .line 4
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/q0;->a:Landroid/content/Context;

    const-string v6, "storage"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/StorageManager;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v5}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v6, v3

    :catchall_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/storage/StorageVolume;

    .line 8
    :try_start_0
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    .line 9
    sget-object v8, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    .line 10
    :goto_1
    invoke-virtual {v0, v8}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v9

    .line 11
    invoke-virtual {v0, v8}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v3, v9

    add-long/2addr v6, v11

    goto :goto_0

    :cond_1
    move-wide v13, v3

    move-wide v3, v6

    move-wide v5, v13

    goto :goto_2

    :cond_2
    move-wide v5, v3

    .line 19
    :goto_2
    new-instance v0, Lcom/yandex/metrica/impl/ob/q0$a;

    div-long/2addr v5, v1

    div-long/2addr v3, v1

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/yandex/metrica/impl/ob/q0$a;-><init>(JJ)V

    return-object v0

    :cond_3
    const/16 v0, 0x12

    .line 20
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->b:Lcom/yandex/metrica/impl/ob/q0$b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    .line 57
    new-instance v7, Lcom/yandex/metrica/impl/ob/q0$a;

    .line 58
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v8

    mul-long/2addr v8, v5

    div-long/2addr v8, v1

    .line 59
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v10

    mul-long/2addr v10, v5

    div-long/2addr v10, v1

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/yandex/metrica/impl/ob/q0$a;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 64
    :catchall_1
    new-instance v7, Lcom/yandex/metrica/impl/ob/q0$a;

    invoke-direct {v7, v3, v4, v3, v4}, Lcom/yandex/metrica/impl/ob/q0$a;-><init>(JJ)V

    :goto_3
    return-object v7

    .line 65
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->b:Lcom/yandex/metrica/impl/ob/q0$b;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    .line 101
    new-instance v7, Lcom/yandex/metrica/impl/ob/q0$a;

    .line 102
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v8, v5

    div-long/2addr v8, v1

    .line 103
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v10, v5

    div-long/2addr v10, v1

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/yandex/metrica/impl/ob/q0$a;-><init>(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 108
    :catchall_2
    new-instance v7, Lcom/yandex/metrica/impl/ob/q0$a;

    invoke-direct {v7, v3, v4, v3, v4}, Lcom/yandex/metrica/impl/ob/q0$a;-><init>(JJ)V

    :goto_4
    return-object v7
.end method
