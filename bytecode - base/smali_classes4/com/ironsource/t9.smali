.class public Lcom/ironsource/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t9$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "POST"

.field private static final b:Ljava/lang/String; = "GET"

.field private static final c:Ljava/lang/String; = "ISHttpService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/ig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/ig;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Lcom/ironsource/t9$a$a;

    invoke-direct {v0}, Lcom/ironsource/t9$a$a;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/t9$a$a;->c(Ljava/lang/String;)Lcom/ironsource/t9$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/t9$a$a;->a(Ljava/lang/String;)Lcom/ironsource/t9$a$a;

    move-result-object p0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Lcom/ironsource/t9$a$a;->d(Ljava/lang/String;)Lcom/ironsource/t9$a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/t9$a$a;->a(Ljava/util/List;)Lcom/ironsource/t9$a$a;

    invoke-virtual {v0}, Lcom/ironsource/t9$a$a;->a()Lcom/ironsource/t9$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/t9;->b(Lcom/ironsource/t9$a;)Lcom/ironsource/ig;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ironsource/t9$a;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ironsource/t9$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/ironsource/t9$a;->d:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v1, p0, Lcom/ironsource/t9$a;->e:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p0, p0, Lcom/ironsource/t9$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/ironsource/t9$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/t9$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ironsource/t9$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/t9$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ironsource/t9;->a(Ljava/net/HttpURLConnection;[B)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/ironsource/t9$a;)Lcom/ironsource/ig;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed post to "

    iget-object v1, p0, Lcom/ironsource/t9$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/t9$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ironsource/t9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/ironsource/ig;

    invoke-direct {v1}, Lcom/ironsource/ig;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/ironsource/t9;->a(Lcom/ironsource/t9$a;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/ironsource/t9$a;->g:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/ironsource/t9;->a(Ljava/net/HttpURLConnection;Ljava/util/List;)V

    invoke-static {v3, p0}, Lcom/ironsource/t9;->a(Ljava/net/HttpURLConnection;Lcom/ironsource/t9$a;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v1, Lcom/ironsource/ig;->a:I

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ironsource/xi;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    iput-object v4, v1, Lcom/ironsource/ig;->b:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v4

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v1, Lcom/ironsource/ig;->a:I

    const/16 v6, 0x190

    if-lt v5, v6, :cond_3

    const-string v4, "ISHttpService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/t9$a;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " StatusCode: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lcom/ironsource/ig;->a:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :cond_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p0

    :cond_6
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "not valid params"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/ig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/ig;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/ironsource/t9$a$a;

    invoke-direct {v0}, Lcom/ironsource/t9$a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ironsource/t9$a$a;->c(Ljava/lang/String;)Lcom/ironsource/t9$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/t9$a$a;->a(Ljava/lang/String;)Lcom/ironsource/t9$a$a;

    move-result-object p0

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Lcom/ironsource/t9$a$a;->d(Ljava/lang/String;)Lcom/ironsource/t9$a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/t9$a$a;->a(Ljava/util/List;)Lcom/ironsource/t9$a$a;

    invoke-virtual {v0}, Lcom/ironsource/t9$a$a;->a()Lcom/ironsource/t9$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/t9;->b(Lcom/ironsource/t9$a;)Lcom/ironsource/ig;

    move-result-object p0

    return-object p0
.end method
