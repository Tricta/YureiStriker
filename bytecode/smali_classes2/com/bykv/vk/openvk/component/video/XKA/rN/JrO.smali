.class public Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;
.super Ljava/lang/Object;
.source "Preloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;,
        Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;
    }
.end annotation


# static fields
.field private static volatile HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;


# instance fields
.field private final EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final HtL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private final JrO:Ljava/util/concurrent/ExecutorService;

.field private volatile Pju:Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

.field private volatile VnC:Ljava/lang/String;

.field private volatile XKA:I

.field private volatile dj:Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

.field private volatile jy:Z

.field private volatile pb:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

.field private volatile qIP:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

.field private final qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$rN;

.field private final rN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile zPN:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/rN;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x28000

    .line 42
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA:I

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->rN:Landroid/util/SparseArray;

    .line 54
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HtL:Ljava/util/HashSet;

    .line 78
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$1;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$rN;

    .line 97
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$1;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;

    .line 98
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->JrO:Ljava/util/concurrent/ExecutorService;

    .line 99
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;->XKA(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;
    .locals 2

    .line 127
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    if-nez v0, :cond_1

    .line 128
    const-class v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    .line 132
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 134
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    return-object v0
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;)Landroid/util/SparseArray;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->rN:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;)Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 511
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    .line 519
    :goto_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$4;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$4;-><init>()V

    new-instance v10, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$5;

    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$5;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method static synthetic rN(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;

    return-object p0
.end method


# virtual methods
.method public JrO()V
    .locals 2

    .line 411
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$3;

    const-string v1, "cancelAll"

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$3;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->dj:Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

    return-object v0
.end method

.method public XKA(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 70
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA:I

    .line 73
    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "MaxPreloadSize: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_Preloader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->pb:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    return-void
.end method

.method XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(ZZLjava/lang/String;)V

    return-void
.end method

.method XKA(ZLjava/lang/String;)V
    .locals 7

    .line 181
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->VnC:Ljava/lang/String;

    .line 182
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->jy:Z

    .line 184
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "TAG_PROXY_Preloader"

    const-string v1, "setCurrentPlayKey, "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 190
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HtL:Ljava/util/HashSet;

    monitor-enter p1

    .line 191
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HtL:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 192
    new-instance v0, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HtL:Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HtL:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 195
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;

    .line 199
    iget-boolean v1, p2, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;->XKA:Z

    iget-boolean v2, p2, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;->rN:Z

    iget v3, p2, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;->EzX:I

    iget-object v4, p2, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;->JrO:Ljava/lang/String;

    iget-object v5, p2, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;->HYr:Ljava/util/Map;

    iget-object v6, p2, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;->qIP:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 201
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_2

    .line 202
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentPlayKey, resume preload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;->JrO:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    .line 195
    monitor-exit p1

    throw p2

    .line 207
    :cond_4
    sget v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->zPN:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 250
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->rN:Landroid/util/SparseArray;

    monitor-enter v1

    .line 251
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->rN:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/rN;->XKA(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 253
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;

    .line 255
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    .line 257
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;->XKA()V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 255
    monitor-exit v1

    throw p1

    :cond_7
    :goto_1
    return-void

    .line 211
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->rN:Landroid/util/SparseArray;

    monitor-enter p1

    .line 212
    :try_start_2
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->rN:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_c

    .line 213
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->rN:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_b

    .line 216
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v0, :cond_9

    .line 218
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    :cond_9
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 226
    :cond_c
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_11

    .line 228
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 229
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;

    .line 230
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;->XKA()V

    .line 232
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v3, :cond_d

    .line 233
    const-string v3, "TAG_PROXY_Preloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCurrentPlayKey, cancel preload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;->pb:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_e
    if-ne v1, v2, :cond_11

    .line 238
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HtL:Ljava/util/HashSet;

    monitor-enter p1

    .line 239
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;

    .line 240
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;->jy:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;

    if-eqz v0, :cond_f

    .line 242
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HtL:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 245
    :cond_10
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_11
    return-void

    :catchall_3
    move-exception p2

    .line 226
    monitor-exit p1

    throw p2
.end method

.method public varargs XKA(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 288
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v2, :cond_0

    .line 289
    const-string v2, "TAG_PROXY_Preloader"

    const-string v3, "preload start \uff01\uff01\uff01\uff01"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 291
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->zPN:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/rN;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->pb:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    :goto_0
    move-object v11, v2

    .line 292
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    if-eqz v11, :cond_15

    if-nez v12, :cond_2

    goto/16 :goto_5

    .line 299
    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v10, :cond_14

    array-length v2, v10

    if-gtz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-gtz p3, :cond_4

    .line 304
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA:I

    move v13, v2

    goto :goto_1

    :cond_4
    move/from16 v13, p3

    :goto_1
    if-eqz p2, :cond_5

    move-object v14, v9

    goto :goto_2

    .line 307
    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/bykv/vk/openvk/component/video/api/qIP/rN;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 309
    :goto_2
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/XKA;->JrO(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 310
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v13

    cmp-long v3, v3, v5

    if-ltz v3, :cond_7

    .line 311
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_6

    .line 312
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no need preload, file size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", need preload size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    .line 317
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/rN;->XKA(Z)I

    move-result v3

    invoke-virtual {v2, v3, v14}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 319
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_8

    .line 320
    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "has running proxy task, skip preload for key: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    .line 326
    :cond_9
    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->rN:Landroid/util/SparseArray;

    monitor-enter v15

    .line 327
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->rN:Landroid/util/SparseArray;

    const/16 v16, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 329
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 330
    monitor-exit v15

    return-void

    .line 333
    :cond_a
    new-instance v6, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;

    move-object v2, v6

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v13

    move-object v10, v6

    move-object/from16 v6, p4

    move-object/from16 v17, v7

    move-object/from16 v7, p5

    move/from16 p3, v13

    move v13, v8

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$XKA;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 334
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->VnC:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 336
    sget v3, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->zPN:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    .line 339
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HtL:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->HtL:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :try_start_2
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_b

    .line 344
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", add to pending queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_b
    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    .line 341
    monitor-exit v2

    throw v0

    :cond_c
    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 349
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_d

    .line 350
    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cancel preload: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_d
    monitor-exit v15

    return-void

    :cond_e
    if-ne v3, v13, :cond_10

    .line 353
    iget-boolean v3, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->jy:Z

    if-ne v3, v0, :cond_10

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 354
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_f

    .line 355
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", it is playing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_f
    monitor-exit v15

    return-void

    .line 362
    :cond_10
    invoke-static/range {p5 .. p5}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_3
    if-ge v4, v3, :cond_13

    .line 366
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;

    if-eqz v5, :cond_11

    .line 368
    new-instance v6, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;->XKA:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;->rN:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL$rN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    .line 372
    :cond_13
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;-><init>()V

    .line 374
    invoke-virtual {v0, v11}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/XKA;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;

    move-result-object v0

    .line 375
    invoke-virtual {v0, v9}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->XKA(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->rN(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;

    move-result-object v0

    new-instance v3, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;

    .line 376
    invoke-static/range {p6 .. p6}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/Pju;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->XKA(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;

    move-result-object v0

    move/from16 v2, p3

    .line 378
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->XKA(I)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$rN;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$rN;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v10}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->XKA(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$XKA;->XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;

    move-result-object v0

    move-object/from16 v2, v17

    .line 381
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->JrO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 382
    monitor-exit v15

    throw v0

    :cond_14
    :goto_4
    return-void

    .line 294
    :cond_15
    :goto_5
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_16

    .line 295
    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cache or videoProxyDB null in Preloader!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-void
.end method

.method public varargs XKA(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 281
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public XKA(ZZLjava/lang/String;)V
    .locals 7

    .line 390
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$2;

    const-string v3, "cancel b b S"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$2;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method rN()Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->Pju:Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

    return-object v0
.end method
