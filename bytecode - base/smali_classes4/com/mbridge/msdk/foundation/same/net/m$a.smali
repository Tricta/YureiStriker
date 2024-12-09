.class public final Lcom/mbridge/msdk/foundation/same/net/m$a;
.super Ljava/lang/Object;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/m;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/mbridge/msdk/foundation/same/net/e;

.field private f:Ljava/io/OutputStream;

.field private g:I

.field private h:Ljava/net/Socket;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/m;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/lang/String;

    .line 117
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:I

    .line 118
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:Ljava/lang/String;

    .line 119
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Z

    .line 120
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x194

    invoke-direct {v0, v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    .line 248
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Lcom/mbridge/msdk/foundation/same/net/e;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    .line 125
    const-string v0, " length : "

    const-string v2, "SocketManager"

    .line 0
    const-string v3, "Socket Response length : "

    const-string v4, "Socket Response : header : "

    const-string v5, "Socket Request : header : "

    const-string v6, "Socket connect : "

    const-string v7, "Socket exception: "

    .line 125
    :try_start_0
    new-instance v9, Ljava/net/Socket;

    iget-object v10, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/lang/String;

    iget v11, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:I

    invoke-direct {v9, v10, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/net/Socket;

    const/16 v10, 0x3a98

    .line 126
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 128
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v10

    iget-object v10, v10, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v12

    iget-object v12, v12, Lcom/mbridge/msdk/foundation/same/net/g/d;->k:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v11

    .line 129
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:I

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isAnalytics : "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    iput-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    const/16 v6, 0x8

    .line 132
    new-array v12, v6, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    .line 133
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_2

    .line 136
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 138
    :cond_2
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    iget-boolean v15, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Z

    if-eqz v15, :cond_3

    move v15, v14

    goto :goto_2

    :cond_3
    move v15, v13

    :goto_2
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    :goto_3
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 143
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 144
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/io/OutputStream;->write([B)V

    move v12, v10

    goto :goto_5

    .line 147
    :cond_4
    iget-boolean v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Z

    if-eqz v12, :cond_6

    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:Ljava/lang/String;

    .line 1055
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    .line 1059
    :cond_5
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1060
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1061
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1062
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 1063
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    goto :goto_4

    .line 147
    :cond_6
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 148
    :goto_4
    array-length v12, v8

    .line 149
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    iget-object v13, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/io/OutputStream;->write([B)V

    .line 151
    iget-object v13, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 154
    :goto_5
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 158
    new-array v8, v6, [B

    .line 159
    invoke-virtual {v5, v8, v10, v6}, Ljava/io/InputStream;->read([BII)I

    .line 160
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    .line 161
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    .line 164
    aget-byte v13, v8, v11

    if-ne v13, v14, :cond_7

    move v14, v11

    goto :goto_6

    :cond_7
    move v14, v10

    :goto_6
    const/4 v15, 0x2

    if-ne v13, v15, :cond_8

    move v13, v11

    goto :goto_7

    :cond_8
    move v13, v10

    .line 166
    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isGzip : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-array v0, v12, [B

    .line 169
    new-instance v4, Ljava/io/DataInputStream;

    iget-object v8, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v14, :cond_9

    const/4 v4, 0x2

    if-le v12, v4, :cond_9

    .line 173
    aget-byte v4, v0, v10

    shl-int/2addr v4, v6

    aget-byte v6, v0, v11

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    const/16 v6, 0x1f8b

    if-ne v4, v6, :cond_9

    move v14, v11

    .line 179
    :cond_9
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Lcom/mbridge/msdk/foundation/same/net/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_b

    .line 233
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_a

    .line 235
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 236
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    .line 237
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-void

    :cond_b
    if-eqz v13, :cond_d

    if-nez v12, :cond_d

    .line 186
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/c;

    const/16 v3, 0xcc

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v5}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_c

    .line 235
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 236
    iput-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    .line 237
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    return-void

    :cond_d
    if-ge v12, v11, :cond_f

    .line 192
    :try_start_4
    const-string v0, "The response data less than 1"

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_e

    .line 235
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 236
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    .line 237
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void

    :cond_f
    const/16 v6, 0xc8

    if-eqz v9, :cond_12

    .line 198
    :try_start_6
    aget-byte v0, v0, v10

    if-ne v0, v11, :cond_10

    .line 199
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/c;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3, v3}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    goto :goto_b

    .line 201
    :cond_10
    const-string v0, "The server returns fail"

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :goto_b
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 235
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 236
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    .line 237
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-void

    :cond_12
    if-eqz v14, :cond_13

    .line 210
    :try_start_8
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/m;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 212
    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v4

    .line 214
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 215
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    .line 217
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Lcom/mbridge/msdk/foundation/same/net/e;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/f/c;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8, v8}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 221
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v3, "The JSON data is illegal"

    :cond_15
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V

    .line 227
    :goto_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 233
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_16

    .line 235
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 236
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    .line 237
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 229
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 233
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_16

    .line 235
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 236
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    .line 237
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_10
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 233
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_17

    .line 235
    :try_start_d
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v4, 0x0

    .line 236
    iput-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/nio/ByteBuffer;

    .line 237
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_17
    :goto_11
    throw v3
.end method
