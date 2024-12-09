.class public Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;
.super Ljava/lang/Object;
.source "ProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$XKA;
    }
.end annotation


# static fields
.field private static volatile JrO:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;


# instance fields
.field private final EzX:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

.field private final HtL:Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$EzX;

.field private final Pju:Ljava/lang/Runnable;

.field private final VnC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile XKA:Ljava/net/ServerSocket;

.field private volatile dj:Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

.field private volatile pb:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/rN;

.field private volatile qIP:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

.field private volatile qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

.field private volatile rN:I

.field private final zPN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->zPN:Landroid/util/SparseArray;

    .line 71
    new-instance v2, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$1;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$1;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HtL:Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$EzX;

    .line 228
    new-instance v2, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$2;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$2;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->Pju:Ljava/lang/Runnable;

    .line 318
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->VnC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic EzX(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HYr()V

    return-void
.end method

.method static synthetic HYr(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->rN:I

    return p0
.end method

.method private HYr()V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Ljava/net/ServerSocket;)V

    .line 341
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->qIP()V

    :cond_1
    return-void
.end method

.method static synthetic HtL(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;)Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$EzX;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HtL:Lcom/bykv/vk/openvk/component/video/XKA/rN/pb$EzX;

    return-object p0
.end method

.method private HtL()Ljava/lang/String;
    .locals 3

    .line 492
    new-instance v0, Ljava/lang/String;

    const-string v1, "MTI3LjAuMC4x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method static synthetic JrO(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->rN:I

    return p1
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;)Landroid/util/SparseArray;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->zPN:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;
    .locals 2

    .line 116
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;

    if-nez v0, :cond_1

    .line 117
    const-class v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;

    .line 121
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;

    return-object v0
.end method

.method static synthetic XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic pb(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private pb()Z
    .locals 4

    .line 395
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$XKA;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HtL()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->rN:I

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$XKA;-><init>(Ljava/lang/String;I)V

    .line 398
    new-instance v1, Lcom/bytedance/sdk/component/pb/pb;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/pb/pb;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->EzX()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 407
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->zPN()V

    const/4 v0, 0x0

    .line 409
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/pb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    const-string v1, "ProxyServer"

    const-string v2, "Ping error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HYr()V

    return v0

    .line 417
    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v1

    .line 423
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 424
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HYr()V

    return v0
.end method

.method private qIP()V
    .locals 6

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->zPN:Landroid/util/SparseArray;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->zPN:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 381
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->zPN:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 383
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;

    .line 390
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;->XKA()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 387
    monitor-exit v1

    throw v0
.end method

.method static synthetic qIP(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->pb()Z

    move-result p0

    return p0
.end method

.method static synthetic rN(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HtL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zPN(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;)Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    return-object p0
.end method

.method private zPN()V
    .locals 4

    const/4 v0, 0x0

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 468
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 469
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 470
    const-string v2, "Ping"

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 472
    const-string v2, "OK\n"

    sget-object v3, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 473
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 477
    :try_start_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Ljava/net/Socket;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Ljava/net/Socket;)V

    throw v1
.end method


# virtual methods
.method EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->dj:Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

    return-object v0
.end method

.method public JrO()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->VnC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->Pju:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 322
    const-string v1, "csj_proxy_server"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public varargs XKA(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p4, :cond_a

    .line 180
    array-length v0, p4

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 185
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 187
    aget-object p1, p4, v1

    return-object p1

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    if-nez v0, :cond_2

    .line 192
    aget-object p1, p4, v1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->pb:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/rN;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    :goto_0
    if-nez v0, :cond_4

    .line 198
    aget-object p1, p4, v1

    return-object p1

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->EzX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 204
    aget-object p1, p4, v1

    return-object p1

    .line 207
    :cond_5
    invoke-static {p4}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 210
    aget-object p1, p4, v1

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_1

    .line 212
    :cond_7
    invoke-static {p3}, Lcom/bykv/vk/openvk/component/video/api/qIP/rN;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 214
    :goto_1
    invoke-static {p3, p2, v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HtL;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 217
    aget-object p1, p4, v1

    return-object p1

    .line 220
    :cond_8
    const-string p3, ":"

    const-string p4, "https://"

    if-eqz p1, :cond_9

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HtL()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->rN:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?f=1&"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 223
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HtL()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->rN:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    :goto_2
    const-string p2, "s"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    return-void
.end method

.method XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/rN/rN/EzX;

    return-void
.end method

.method XKA(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->zPN:Landroid/util/SparseArray;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->zPN:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/XKA/rN/pb;->zPN:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method rN()Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->qS:Lcom/bykv/vk/openvk/component/video/XKA/rN/EzX;

    return-object v0
.end method
