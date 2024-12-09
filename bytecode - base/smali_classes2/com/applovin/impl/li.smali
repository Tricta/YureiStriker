.class public abstract Lcom/applovin/impl/li;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/li$a;
    }
.end annotation


# direct methods
.method public static a([B)Z
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/applovin/impl/li;->b([B)Lcom/applovin/impl/li$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/li;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 93
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 96
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 98
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    .line 100
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    .line 101
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 105
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 107
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 111
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 112
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/util/UUID;)[B
    .locals 3

    .line 336
    invoke-static {p0}, Lcom/applovin/impl/li;->b([B)Lcom/applovin/impl/li$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 340
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/li$a;->a(Lcom/applovin/impl/li$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/applovin/impl/li$a;->a(Lcom/applovin/impl/li$a;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 344
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/li$a;->c(Lcom/applovin/impl/li$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lcom/applovin/impl/li$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0, p0}, Lcom/applovin/impl/fh;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->e()I

    move-result p0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/applovin/impl/fh;->f(I)V

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/n1;->c(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported pssh version: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 22
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->s()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->A()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 25
    invoke-virtual {v0, v3}, Lcom/applovin/impl/fh;->g(I)V

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->A()I

    move-result v3

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    .line 32
    :cond_5
    new-array v2, v3, [B

    .line 33
    invoke-virtual {v0, v2, p0, v3}, Lcom/applovin/impl/fh;->a([BII)V

    .line 34
    new-instance p0, Lcom/applovin/impl/li$a;

    invoke-direct {p0, v4, v1, v2}, Lcom/applovin/impl/li$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static c([B)Ljava/util/UUID;
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/applovin/impl/li;->b([B)Lcom/applovin/impl/li$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/li$a;->a(Lcom/applovin/impl/li$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)I
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/applovin/impl/li;->b([B)Lcom/applovin/impl/li$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/li$a;->b(Lcom/applovin/impl/li$a;)I

    move-result p0

    return p0
.end method
