.class Lcom/ironsource/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/e6;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FileWorkerThread"


# instance fields
.field private final a:Lcom/ironsource/d6;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(Lcom/ironsource/d6;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/j7;->a:Lcom/ironsource/d6;

    iput-object p2, p0, Lcom/ironsource/j7;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ironsource/j7;->c:J

    return-void
.end method


# virtual methods
.method a([BLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/ironsource/e6;
    .locals 7

    const-string v0, "FileWorkerThread"

    iget-wide v1, p0, Lcom/ironsource/j7;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lcom/ironsource/j7;->c:J

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    iget-wide v5, p0, Lcom/ironsource/j7;->c:J

    cmp-long v3, v3, v5

    const/16 v4, 0x3f1

    if-gez v3, :cond_2

    iget-object v1, p0, Lcom/ironsource/j7;->a:Lcom/ironsource/d6;

    invoke-virtual {v1}, Lcom/ironsource/d6;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/j7;->a:Lcom/ironsource/d6;

    invoke-virtual {v3}, Lcom/ironsource/d6;->a()I

    move-result v3

    iget-object v5, p0, Lcom/ironsource/j7;->a:Lcom/ironsource/d6;

    invoke-virtual {v5}, Lcom/ironsource/d6;->c()I

    move-result v5

    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/ironsource/j7;->a(Ljava/lang/String;III)Lcom/ironsource/e6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e6;->b()I

    move-result v3

    const/16 v5, 0x3f0

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ironsource/e6;->a()[B

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/j7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/j7;->a:Lcom/ironsource/d6;

    invoke-virtual {v5}, Lcom/ironsource/d6;->b()Lcom/ironsource/ua;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/j7;->a:Lcom/ironsource/d6;

    invoke-virtual {v6}, Lcom/ironsource/d6;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tmp_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/j7;->a:Lcom/ironsource/d6;

    invoke-virtual {v3}, Lcom/ironsource/d6;->b()Lcom/ironsource/ua;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/e6;->a()[B

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lcom/ironsource/j7;->a([BLjava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const/16 v2, 0x3ee

    invoke-virtual {v1, v2}, Lcom/ironsource/e6;->a(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/ironsource/j7;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x3f6

    invoke-virtual {v1, v2}, Lcom/ironsource/e6;->a(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v4}, Lcom/ironsource/e6;->a(I)V

    goto :goto_3

    :catch_2
    const/16 v0, 0x3fa

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ironsource/e6;->a(I)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method a(Ljava/lang/String;III)Lcom/ironsource/e6;
    .locals 7

    const-string v0, "FileWorkerThread"

    const-string v1, " RESPONSE CODE: "

    new-instance v2, Lcom/ironsource/e6;

    invoke-direct {v2}, Lcom/ironsource/e6;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/ironsource/e6;->a(Ljava/lang/String;)V

    const/16 p1, 0x3ef

    invoke-virtual {v2, p1}, Lcom/ironsource/e6;->a(I)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 p3, 0xc8

    if-lt v4, p3, :cond_2

    const/16 p3, 0x190

    if-lt v4, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/j7;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ironsource/e6;->a([B)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ATTEMPT: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x3f3

    :goto_1
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception p2

    goto/16 :goto_8

    :catch_0
    move-exception p2

    move-object p3, v3

    move-object v3, v5

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p3, v3

    move-object v3, v5

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v5, v3

    goto :goto_8

    :catch_2
    move-exception p2

    move-object p3, v3

    :goto_2
    const/16 v4, 0x3fb

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_4
    if-eqz p3, :cond_5

    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {v2, p1}, Lcom/ironsource/e6;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ironsource/e6;->a(I)V

    goto/16 :goto_19

    :catch_3
    move-exception p2

    move-object p3, v3

    :goto_4
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_7
    if-eqz p3, :cond_8

    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catchall_3
    move-exception p2

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    const/16 p2, 0x3f1

    goto/16 :goto_18

    :catchall_4
    move-exception p2

    move-object v5, v3

    move-object v3, p3

    :goto_8
    if-eqz v3, :cond_a

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_5
    move-exception p3

    goto :goto_a

    :cond_a
    :goto_9
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_b

    :goto_a
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_b
    invoke-virtual {v2, p1}, Lcom/ironsource/e6;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ironsource/e6;->a(I)V

    throw p2

    :catch_4
    move-object v5, v3

    :catch_5
    if-eqz v3, :cond_c

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_6
    move-exception p2

    goto :goto_d

    :cond_c
    :goto_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_e

    :goto_d
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_e
    const/16 p2, 0x3fa

    goto :goto_18

    :catch_6
    move-object v5, v3

    :catch_7
    if-eqz v3, :cond_e

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catchall_7
    move-exception p2

    goto :goto_10

    :cond_e
    :goto_f
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_11

    :goto_10
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_11
    const/16 p2, 0x3f0

    goto :goto_18

    :catch_8
    move-object v5, v3

    :catch_9
    if-eqz v3, :cond_10

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catchall_8
    move-exception p2

    goto :goto_13

    :cond_10
    :goto_12
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_14

    :goto_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_14
    const/16 p2, 0x3f2

    goto :goto_18

    :catch_a
    move-object v5, v3

    :catch_b
    if-eqz v3, :cond_12

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_15

    :catchall_9
    move-exception p2

    goto :goto_16

    :cond_12
    :goto_15
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_17

    :goto_16
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_17
    const/16 p2, 0x3ec

    :goto_18
    invoke-virtual {v2, p1}, Lcom/ironsource/e6;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/ironsource/e6;->a(I)V

    :goto_19
    return-object v2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/j7;->a()Lcom/ironsource/e6;

    move-result-object v0

    return-object v0
.end method
