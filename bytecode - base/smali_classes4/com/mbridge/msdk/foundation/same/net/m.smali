.class public final Lcom/mbridge/msdk/foundation/same/net/m;
.super Ljava/lang/Object;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/m$a;,
        Lcom/mbridge/msdk/foundation/same/net/m$b;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/m$1;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/foundation/same/net/m$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/m;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0xa

    const-wide/16 v3, 0x5

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lcom/mbridge/msdk/foundation/same/net/m;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/m$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/m;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/m;
    .locals 1

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m$b;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 21
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 67
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    .line 74
    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 77
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 80
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 82
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 8

    .line 92
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/m$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/net/m$a;-><init>(Lcom/mbridge/msdk/foundation/same/net/m;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    .line 93
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/m;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/m$2;

    invoke-direct {p2, p0, v7}, Lcom/mbridge/msdk/foundation/same/net/m$2;-><init>(Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/m$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
