.class public final Lcom/yandex/metrica/impl/ob/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/L0;->a:Lcom/yandex/metrica/impl/ob/B0;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 49
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    move-object v3, v2

    .line 52
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/nio/channels/FileLock;)V

    .line 67
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v3, v1

    .line 68
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v5, "error_during_file_reading"

    check-cast v4, Lcom/yandex/metrica/impl/ob/ah;

    :try_start_4
    invoke-virtual {v4, v5, v2}, Lcom/yandex/metrica/impl/ob/ah;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/nio/channels/FileLock;)V

    .line 71
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/nio/channels/FileLock;)V

    .line 73
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 74
    throw v0

    :catch_1
    move-object v1, v0

    move-object v3, v1

    .line 75
    :catch_2
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/nio/channels/FileLock;)V

    .line 76
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_2

    .line 77
    :try_start_5
    new-instance v0, Ljava/lang/String;

    const-string p0, "UTF-8"

    invoke-direct {v0, v2, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 82
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/yandex/metrica/impl/ob/ah;

    const-string v2, "read_share_file_with_unsupported_encoding"

    invoke-virtual {v1, v2, p0}, Lcom/yandex/metrica/impl/ob/ah;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/L0;->b([B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x18

    .line 87
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;)V
    .locals 2

    const/4 p1, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    const-string v1, "UTF-8"

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 103
    array-length v1, p0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 104
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p0, 0x1

    .line 107
    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/nio/channels/FileLock;)V

    .line 112
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 113
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/nio/channels/FileLock;)V

    .line 114
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 115
    throw p0

    .line 116
    :catch_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/nio/channels/FileLock;)V

    .line 117
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/nio/channels/FileLock;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 19
    new-array v0, v0, [B

    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 25
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, v4, :cond_2

    const v5, 0x7fffffff

    if-le v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-lez v4, :cond_0

    .line 30
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v3, v4

    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 39
    throw p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-object p0, v1

    :catchall_1
    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-object p0, v1

    .line 12
    :goto_0
    :try_start_3
    new-array v0, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 14
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception v0

    .line 16
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 18
    throw v0
.end method

.method public static b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 9
    :goto_1
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    .line 11
    throw p0
.end method
