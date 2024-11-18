.class public final Lcom/mbridge/msdk/foundation/same/report/t;
.super Lcom/mbridge/msdk/e/a/a/a;
.source "SocketStack.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/a/a;-><init>()V

    .line 31
    iput-byte p1, p0, Lcom/mbridge/msdk/foundation/same/report/t;->b:B

    return-void
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 159
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/p;Ljava/util/Map;)Lcom/mbridge/msdk/e/a/a/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/e/a/a/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    sget-boolean p2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p2, :cond_0

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SocketStack executeRequest "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TrackManager_Volley"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p2, 0x0

    .line 44
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 49
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_c

    const/16 v2, 0x8

    .line 54
    :try_start_2
    new-array v3, v2, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    iget-byte v4, p0, Lcom/mbridge/msdk/foundation/same/report/t;->b:B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->o()[B

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 58
    array-length v5, p1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    .line 61
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    :goto_1
    sget-object v5, Lcom/mbridge/msdk/foundation/same/report/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 66
    array-length v6, p1

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_5

    .line 1125
    array-length v6, p1

    if-nez v6, :cond_4

    goto :goto_2

    .line 1129
    :cond_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1130
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1131
    invoke-virtual {v7, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1132
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 1133
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_6

    move v6, v5

    goto :goto_4

    .line 71
    :cond_6
    array-length v6, p1

    .line 72
    :goto_4
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 74
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    .line 67
    :cond_7
    :goto_5
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 76
    :goto_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 78
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 79
    new-array v6, v2, [B

    .line 80
    invoke-virtual {p1, v6, v5, v2}, Ljava/io/InputStream;->read([BII)I

    .line 82
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    .line 84
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 86
    aget-byte v6, v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    move v6, v4

    goto :goto_7

    :cond_8
    move v6, v5

    .line 88
    :goto_7
    new-array v7, v2, [B

    .line 90
    new-instance v8, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    invoke-virtual {v8, v7}, Ljava/io/DataInputStream;->readFully([B)V

    if-eqz v6, :cond_9

    if-nez v2, :cond_9

    .line 101
    new-instance v4, Lcom/mbridge/msdk/e/a/a/f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0xcc

    invoke-direct {v4, v6, v5, v2, p2}, Lcom/mbridge/msdk/e/a/a/f;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :goto_8
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/io/OutputStream;)V

    .line 118
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/net/Socket;)V

    .line 119
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/nio/ByteBuffer;)V

    return-object v4

    :cond_9
    const/16 v6, 0x1f4

    if-ge v2, v4, :cond_a

    .line 105
    :try_start_5
    new-instance v2, Lcom/mbridge/msdk/e/a/a/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v6, v4, v5, p2}, Lcom/mbridge/msdk/e/a/a/f;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :goto_9
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/io/OutputStream;)V

    .line 118
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/net/Socket;)V

    .line 119
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/nio/ByteBuffer;)V

    return-object v2

    .line 108
    :cond_a
    :try_start_6
    aget-byte v7, v7, v5

    if-ne v7, v4, :cond_b

    .line 110
    new-instance v4, Lcom/mbridge/msdk/e/a/a/f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0xc8

    invoke-direct {v4, v6, v5, v2, p2}, Lcom/mbridge/msdk/e/a/a/f;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    goto :goto_8

    .line 112
    :cond_b
    new-instance v2, Lcom/mbridge/msdk/e/a/a/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v6, v4, v5, p2}, Lcom/mbridge/msdk/e/a/a/f;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p2

    move-object v10, v0

    move-object v0, p1

    move-object p1, p2

    goto :goto_a

    :catchall_1
    move-exception p1

    move-object v10, v0

    move-object v0, p2

    :goto_a
    move-object p2, v10

    goto :goto_c

    :catchall_2
    move-exception p1

    move-object v3, p2

    goto :goto_b

    .line 51
    :cond_c
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    const-string v2, "create outputStream exception"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception p1

    move-object v1, p2

    move-object v3, v1

    :goto_b
    move-object p2, v0

    move-object v0, v3

    goto :goto_c

    :catchall_4
    move-exception p1

    move-object v0, p2

    move-object v1, v0

    move-object v3, v1

    .line 115
    :goto_c
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    .line 117
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/io/OutputStream;)V

    .line 118
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/net/Socket;)V

    .line 119
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/report/t;->a(Ljava/nio/ByteBuffer;)V

    .line 121
    throw p1
.end method
