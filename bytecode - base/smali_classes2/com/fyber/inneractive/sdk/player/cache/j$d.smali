.class public final Lcom/fyber/inneractive/sdk/player/cache/j$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/io/InputStream;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final synthetic l:Lcom/fyber/inneractive/sdk/player/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->d:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    .line 17
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->h:I

    .line 19
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->e()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->i:I

    .line 20
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->f()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x1f4

    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->j:I

    .line 21
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/r;->i()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x19

    :goto_2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fyber/inneractive/sdk/player/cache/j$c;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    .line 4
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const-string v7, "bytes=%d-"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Range"

    invoke-virtual {v1, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 8
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v7, :cond_2

    .line 9
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 10
    const-string v8, "url_conn_connection_timeout"

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 12
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 13
    const-class v9, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 14
    const-string v9, "url_conn_read_timeout"

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 24
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 25
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v5

    aput-object v8, v11, v6

    const/4 v8, 0x2

    aput-object v10, v11, v8

    const-string v9, "%s http response code for %s is %d"

    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0xc8

    if-eq v7, v9, :cond_4

    const/16 v10, 0xce

    if-eq v7, v10, :cond_4

    if-gtz v4, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    const-string v2, "HTTP status code != 200"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v10

    int-to-long v10, v10

    const-wide/32 v12, 0x2300000

    cmp-long v14, v10, v12

    if-gtz v14, :cond_14

    if-gtz v4, :cond_5

    .line 38
    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    .line 40
    :cond_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    iput-object v12, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->b:Ljava/io/InputStream;

    cmp-long v12, v10, v2

    const/16 v15, 0x64

    if-gtz v12, :cond_6

    const-wide/32 v13, 0xaf000

    goto :goto_1

    .line 42
    :cond_6
    div-int v13, v15, p6

    int-to-long v13, v13

    div-long v13, v10, v13

    :goto_1
    if-gtz v12, :cond_7

    const-wide/32 v5, 0xaf000

    goto :goto_2

    .line 45
    :cond_7
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->k:I

    add-int v12, p6, v12

    if-le v12, v15, :cond_8

    move/from16 v12, p6

    :cond_8
    div-int/2addr v15, v12

    int-to-long v5, v15

    div-long v5, v10, v5

    .line 46
    :goto_2
    sget-object v10, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_9

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 49
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_3

    :cond_9
    const/16 v10, 0x2000

    .line 51
    new-array v10, v10, [B

    .line 52
    :goto_3
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    cmp-long v11, v11, v2

    if-lez v11, :cond_a

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    const-wide/16 v16, -0x1

    cmp-long v11, v11, v16

    if-nez v11, :cond_a

    .line 53
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    goto :goto_4

    :cond_a
    if-lez v4, :cond_b

    if-ne v7, v9, :cond_b

    .line 56
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 57
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 58
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    const/4 v7, 0x1

    aput-object v4, v9, v7

    const-string v4, "%s | Server rejected Range header for %s | restarting"

    invoke-static {v4, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 61
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 62
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 63
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 64
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    .line 65
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 66
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 67
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b()Ljava/io/OutputStream;

    move-result-object v7

    .line 69
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v7, p1

    .line 71
    :goto_5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->b:Ljava/io/InputStream;

    invoke-virtual {v4, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_13

    .line 72
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 73
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 74
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    aput-object v2, v4, v11

    const-string v2, "%s | aborting download for cache %s"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v7, v10, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    int-to-long v8, v4

    add-long/2addr v11, v8

    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 80
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->c:Z

    if-nez v4, :cond_e

    cmp-long v4, v11, v13

    if-gez v4, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->d:Z

    if-nez v4, :cond_12

    cmp-long v4, v11, v5

    if-ltz v4, :cond_12

    goto :goto_6

    .line 81
    :goto_8
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->c:Z

    cmp-long v8, v11, v5

    if-ltz v8, :cond_f

    .line 83
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->d:Z

    .line 85
    :cond_f
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 86
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v8, :cond_11

    .line 87
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 88
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    .line 89
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 90
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 92
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 93
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v8, :cond_10

    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    .line 94
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;

    move-result-object v8

    .line 95
    :goto_9
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 96
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    .line 97
    new-instance v11, Lcom/fyber/inneractive/sdk/player/cache/a;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v8, v12}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 98
    iput-object v11, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 99
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    cmp-long v4, v8, v2

    if-lez v4, :cond_11

    .line 100
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 101
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 102
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 103
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    .line 104
    const-string v9, "http.file.length"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_11
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 106
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v4, :cond_12

    .line 107
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 108
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 109
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    const/4 v8, 0x4

    .line 110
    invoke-virtual {v4, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_12
    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_13
    :goto_a
    return-object v1

    .line 111
    :cond_14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/j$e;

    .line 112
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "File size to big for cache (max=%s current=%s)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/j$e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 19

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v2, v10

    const/4 v11, 0x1

    aput-object v0, v2, v11

    const-string v0, "%s | Starting a fresh download for %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    move-object v12, v0

    const/4 v13, 0x0

    .line 8
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "%s | opening an editor for %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 13
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 14
    aput-object v4, v2, v10

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 16
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v1

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b()Ljava/io/OutputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 20
    :try_start_1
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    sub-int/2addr v1, v11

    move-object v15, v13

    :goto_0
    if-lez v1, :cond_4

    .line 21
    :try_start_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_4

    if-eqz v15, :cond_1

    .line 24
    :try_start_3
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v16, v1, -0x1

    .line 28
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 30
    :try_start_5
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    iget v7, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->h:I

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v0

    move-object v4, v12

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;

    move-result-object v15
    :try_end_5
    .catch Lcom/fyber/inneractive/sdk/player/cache/j$e; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :catchall_1
    :try_start_6
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 36
    const-string v1, "%s Downloaded %d out of %d for key %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 37
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 38
    aput-object v3, v2, v10

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    move v1, v10

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    iget v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->j:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    sub-long/2addr v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    move/from16 v1, v16

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    throw v0

    .line 59
    :cond_4
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 60
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    .line 61
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 62
    :try_start_7
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 67
    :cond_5
    const-string v0, "%s | committing to cache - %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 68
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 69
    aput-object v4, v2, v10

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 71
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 72
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-eqz v2, :cond_8

    .line 73
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 74
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    :try_start_8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 76
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z

    if-eqz v3, :cond_6

    .line 77
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-static {v3, v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    .line 78
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 79
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    goto :goto_1

    .line 82
    :cond_6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-static {v3, v0, v11}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    .line 83
    :goto_1
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 84
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 85
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->flush()V

    .line 86
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 87
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 88
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 89
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 91
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 92
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v0, :cond_7

    move-object v0, v13

    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    move-result-object v0

    .line 94
    :goto_2
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    .line 95
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 96
    :try_start_9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 97
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 98
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 99
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 102
    :cond_8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 103
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    .line 104
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 105
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 107
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 108
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v2, :cond_9

    move-object v2, v13

    goto :goto_3

    .line 109
    :cond_9
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    move-result-object v2

    .line 110
    :goto_3
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 111
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    .line 112
    new-instance v4, Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-direct {v4, v3, v2, v11}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 113
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    goto :goto_5

    .line 114
    :cond_a
    :goto_4
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 115
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 116
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 117
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    .line 118
    const-string v0, "%s | aborting cache - %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 119
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 120
    aput-object v4, v2, v10

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_5
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 138
    :try_start_c
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 139
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    if-eqz v15, :cond_b

    .line 140
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    :cond_b
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 143
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v0, :cond_c

    .line 144
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_c

    .line 145
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 160
    :cond_c
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_e

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 164
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v13

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v14, v13

    move-object v15, v14

    .line 176
    :goto_6
    :try_start_f
    const-string v1, "%s | mDownloadRunnable exception raised during download"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 177
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 178
    aput-object v3, v2, v10

    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 179
    const-string v1, "mDownloadRunnable exception raised during download"

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v13, v13}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 183
    :try_start_10
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 185
    :catch_1
    :try_start_11
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 186
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v1, :cond_d

    .line 187
    invoke-virtual {v1, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 190
    :cond_d
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_e

    .line 163
    :goto_7
    :try_start_12
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 191
    :catchall_7
    :cond_e
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 192
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 193
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :catchall_8
    move-exception v0

    .line 194
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_f

    .line 197
    :try_start_13
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 198
    :catchall_9
    :cond_f
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 199
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 200
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 201
    throw v0
.end method
