.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleCache"

.field private static cacheFolderLockingDisabled:Z

.field private static final lockedCacheDirs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

.field private final index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private released:Z

.field private totalSpace:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;[BZ)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 67
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    .line 68
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 72
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 73
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 82
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->start()V

    .line 83
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 63
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;[B)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;[BZ)V
    .locals 1

    .line 57
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-direct {v0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->initialize()V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    return-object p0
.end method

.method private addSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->addSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 346
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    .line 347
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->notifySpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    return-void
.end method

.method public static declared-synchronized disableCacheFolderLocking()V
    .locals 2

    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    monitor-enter v0

    const/4 v1, 0x1

    .line 41
    :try_start_0
    sput-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheFolderLockingDisabled:Z

    .line 42
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getSpan(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 295
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    return-object p1

    .line 298
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getSpan(J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    .line 299
    iget-boolean v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->isCached:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->removeStaleSpansAndCachedContents()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private initialize()V
    .locals 8

    .line 311
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->load()V

    .line 318
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 322
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 323
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 327
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-static {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 329
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->addSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    goto :goto_2

    .line 331
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->removeEmpty()V

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->store()V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 339
    const-string v1, "SimpleCache"

    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public static declared-synchronized isCacheFolderLocked(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized lockFolder(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    monitor-enter v0

    .line 415
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheFolderLockingDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 416
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 418
    :cond_0
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private notifySpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;->onSpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;->onSpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;->onSpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;->onSpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanTouched(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 408
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;->onSpanTouched(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;->onSpanTouched(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 352
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    if-eqz p2, :cond_1

    .line 358
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 359
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->store()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 362
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 363
    throw p2

    .line 362
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private removeStaleSpansAndCachedContents()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getAll()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 370
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 371
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 372
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    .line 376
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    invoke-direct {p0, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->removeEmpty()V

    .line 381
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->store()V

    return-void
.end method

.method private static declared-synchronized unlockFolder(Ljava/io/File;)V
    .locals 2

    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    monitor-enter v0

    .line 422
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheFolderLockingDisabled:Z

    if-nez v1, :cond_0

    .line 423
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized addListener(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized applyContentMetadataMutations(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 280
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->applyContentMetadataMutations(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 282
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->store()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized commitFile(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 209
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 211
    :goto_0
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 212
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object v3

    .line 213
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isLocked()Z

    move-result v4

    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 217
    monitor-exit p0

    return-void

    .line 220
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 221
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 225
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->getContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    .line 227
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->position:J

    iget-wide v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 229
    :cond_4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->addSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 230
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->store()V

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getCacheSpace()J
    .locals 2

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 145
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCachedLength(Ljava/lang/String;JJ)J
    .locals 1

    monitor-enter p0

    .line 260
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 261
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getCachedBytesLength(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 133
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getContentLength(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 274
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->getContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getContentMetadata(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getContentMetadata(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 139
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 3

    monitor-enter p0

    .line 253
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 254
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getCachedBytesLength(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, p4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 89
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 93
    :try_start_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->removeStaleSpansAndCachedContents()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 96
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 95
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 96
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 97
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 2

    monitor-enter p0

    .line 236
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isLocked()Z

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 240
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->setLocked(Z)V

    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeListener(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;)V
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 115
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 121
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 247
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 248
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setContentLength(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 267
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 268
    invoke-static {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->setContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;J)V

    .line 269
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 194
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isLocked()Z

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 197
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 200
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->removeStaleSpansAndCachedContents()V

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;->onStartFile(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 203
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v4, p2

    .line 203
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic startReadWrite(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->startReadWrite(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized startReadWrite(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 152
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 154
    monitor-exit p0

    return-object v0

    .line 160
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->getSpan(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p2

    .line 172
    iget-boolean p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->isCached:Z

    if-eqz p3, :cond_0

    .line 174
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->touch(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    .line 175
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->notifySpanTouched(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-object p1

    .line 179
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isLocked()Z

    move-result p3

    if-nez p3, :cond_1

    .line 182
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->setLocked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    monitor-exit p0

    return-object p2

    .line 187
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
