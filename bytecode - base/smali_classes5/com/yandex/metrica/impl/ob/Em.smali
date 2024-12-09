.class public final Lcom/yandex/metrica/impl/ob/Em;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Em;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/nio/channels/FileLock;

.field private c:Ljava/nio/channels/FileChannel;

.field private final d:Ljava/io/File;

.field private e:Ljava/io/RandomAccessFile;

.field private f:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Em;->g:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->f:Ljava/util/concurrent/Semaphore;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".lock"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Em;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "appmetrica_locks"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    :goto_1
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->d:Ljava/io/File;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Em;
    .locals 3

    const-class v0, Lcom/yandex/metrica/impl/ob/Em;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Em;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/Em;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/Em;

    invoke-direct {v2, p0, p1}, Lcom/yandex/metrica/impl/ob/Em;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->c:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Em;->d:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->e:Ljava/io/RandomAccessFile;

    .line 11
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->c:Ljava/nio/channels/FileChannel;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lock file is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->b:Ljava/nio/channels/FileLock;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/nio/channels/FileLock;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->c:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->c:Ljava/nio/channels/FileChannel;

    .line 7
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->e:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
