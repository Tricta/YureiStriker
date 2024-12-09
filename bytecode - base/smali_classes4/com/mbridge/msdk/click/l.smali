.class public final Lcom/mbridge/msdk/click/l;
.super Ljava/lang/Object;
.source "SocketSpider.java"


# static fields
.field private static volatile a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Lcom/mbridge/msdk/c/g;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24a1

    .line 45
    iput v0, p0, Lcom/mbridge/msdk/click/l;->d:I

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Lcom/mbridge/msdk/c/g;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 1123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Lcom/mbridge/msdk/c/g;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 90
    const-string v2, " length : "

    const-string v3, "SocketSpider"

    .line 0
    const-string v4, "Socket Response : header : "

    const-string v5, "Socket Request : header : "

    const-string v6, "Socket exception: "

    .line 92
    new-instance v7, Lcom/mbridge/msdk/click/entity/a;

    invoke-direct {v7}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    .line 94
    :try_start_0
    new-instance v9, Ljava/net/Socket;

    iget-object v10, v1, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    iget v11, v1, Lcom/mbridge/msdk/click/l;->d:I

    invoke-direct {v9, v10, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v10, 0x3a98

    .line 95
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 97
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v11, 0x8

    .line 98
    :try_start_2
    new-array v12, v11, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 99
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v13, 0x2

    .line 100
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v14, 0x3

    .line 101
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    sget-object v15, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v15

    int-to-short v15, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 105
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/4 v8, 0x0

    if-eqz v15, :cond_0

    .line 106
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/io/OutputStream;->write([B)V

    move v14, v8

    goto :goto_1

    .line 1261
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v13, 0x0

    goto :goto_0

    .line 1265
    :cond_1
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1266
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1267
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1268
    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 1269
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    .line 110
    :goto_0
    array-length v14, v13

    .line 111
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/io/OutputStream;->write([B)V

    .line 113
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 116
    :goto_1
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 120
    new-array v12, v11, [B

    .line 121
    invoke-virtual {v5, v12, v8, v11}, Ljava/io/InputStream;->read([BII)I

    .line 122
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 123
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v14, 0x4

    .line 124
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    const/4 v14, 0x1

    .line 126
    aget-byte v15, v12, v14

    const/4 v14, 0x3

    if-ne v15, v14, :cond_2

    const/4 v11, 0x2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v8

    const/4 v11, 0x2

    :goto_2
    if-ne v15, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move v11, v8

    .line 128
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isGzip : "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-array v2, v13, [B

    .line 131
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v14, :cond_4

    const/4 v4, 0x2

    if-le v13, v4, :cond_4

    .line 135
    aget-byte v4, v2, v8

    const/16 v12, 0x8

    shl-int/2addr v4, v12

    const/4 v12, 0x1

    aget-byte v15, v2, v12

    and-int/lit16 v12, v15, 0xff

    or-int/2addr v4, v12

    const/16 v12, 0x1f8b

    if-ne v4, v12, :cond_4

    const/4 v14, 0x1

    :cond_4
    const/16 v4, 0xc8

    if-eqz v11, :cond_6

    if-nez v13, :cond_6

    .line 142
    iput v4, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 143
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 144
    iput v8, v7, Lcom/mbridge/msdk/click/entity/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    :try_start_3
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    if-eqz v10, :cond_5

    .line 198
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v7

    :cond_6
    const/4 v11, 0x1

    if-ge v13, v11, :cond_8

    .line 149
    :try_start_4
    iput v4, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 150
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 151
    iput v8, v7, Lcom/mbridge/msdk/click/entity/a;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    :try_start_5
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    if-eqz v10, :cond_7

    .line 198
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-object v7

    :cond_8
    if-eqz v14, :cond_9

    .line 158
    :try_start_6
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/click/l;->a([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 160
    :cond_9
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([B)V

    move-object v2, v11

    .line 162
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 163
    iput v4, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 164
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 165
    iput v8, v7, Lcom/mbridge/msdk/click/entity/a;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 171
    const-string v2, "location"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x12e

    .line 173
    iput v2, v7, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 174
    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 178
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 196
    :cond_a
    :goto_7
    :try_start_9
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    if-eqz v10, :cond_b

    .line 198
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-object v7

    :catchall_1
    move-exception v0

    .line 185
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 189
    :cond_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 196
    :try_start_b
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    if-eqz v10, :cond_d

    .line 198
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v8, v9

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    :goto_9
    const/4 v10, 0x0

    .line 191
    :goto_a
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v8, :cond_d

    .line 196
    :try_start_d
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    if-eqz v10, :cond_d

    .line 198
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_b
    return-object v7

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_e

    .line 196
    :try_start_e
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    if-eqz v10, :cond_e

    .line 198
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_e
    :goto_c
    throw v2
.end method

.method private a([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 273
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 278
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 279
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    .line 280
    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 282
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 283
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 286
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 287
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 288
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 290
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;
    .locals 8

    .line 209
    const-string v0, "SocketSpider"

    .line 0
    const-string v1, "https://"

    .line 209
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 211
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 213
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    .line 217
    iput-object v4, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    .line 219
    const-string v6, "uri"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v1, "data"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    const-string v3, "User-Agent"

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 229
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    .line 233
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getcUA()I

    move-result p3

    if-ne p3, v4, :cond_2

    .line 235
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_4

    .line 239
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpUA()I

    move-result p2

    if-ne p2, v4, :cond_4

    .line 241
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 245
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_4
    :goto_1
    const-string p2, "Accept-Encoding"

    const-string p3, "gzip"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    iget-object p2, p0, Lcom/mbridge/msdk/click/l;->b:Lcom/mbridge/msdk/c/g;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/g;->aI()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 250
    const-string p2, "referer"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    :cond_5
    const-string p1, "header"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lcom/mbridge/msdk/click/entity/a;
    .locals 3

    .line 55
    new-instance v0, Lcom/mbridge/msdk/click/entity/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    .line 56
    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string p1, "request url can not null."

    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    .line 63
    :cond_0
    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/l;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-nez p4, :cond_1

    .line 67
    const-string p1, "request content generation failed."

    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    .line 71
    :cond_1
    const-string p4, "uri"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v1, "request url parse error."

    if-eqz p4, :cond_2

    .line 72
    iput-object v1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    .line 77
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTrackingTcpPort()I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x24a1

    .line 78
    :cond_3
    iput p2, p0, Lcom/mbridge/msdk/click/l;->d:I

    .line 81
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 82
    iput-object v1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    .line 86
    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    return-object p1
.end method
