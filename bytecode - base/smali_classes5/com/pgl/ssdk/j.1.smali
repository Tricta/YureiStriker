.class public Lcom/pgl/ssdk/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/nio/ByteBuffer;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/pgl/ssdk/g;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-static {p0}, Lcom/pgl/ssdk/g;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/pgl/ssdk/g;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/pgl/ssdk/g;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    const-string v0, "X.509"

    .line 5
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pgl/ssdk/n;Lcom/pgl/ssdk/c;)Ljava/util/List;
    .locals 2

    const v0, 0x7109871a

    .line 6
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/pgl/ssdk/g;->a(Lcom/pgl/ssdk/n;Lcom/pgl/ssdk/p;I)Lcom/pgl/ssdk/h;

    move-result-object p0
    :try_end_0
    .catch Lcom/pgl/ssdk/i; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    iget-object p0, p0, Lcom/pgl/ssdk/h;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 8
    :try_start_1
    invoke-static {p0}, Lcom/pgl/ssdk/g;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_1
    .catch Lcom/pgl/ssdk/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :try_start_2
    invoke-static {p0}, Lcom/pgl/ssdk/g;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/pgl/ssdk/j;->a(Ljava/nio/ByteBuffer;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/pgl/ssdk/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :catch_1
    :goto_1
    return-object p1

    :catch_2
    move-exception p0

    .line 12
    new-instance p1, Lcom/pgl/ssdk/f;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
