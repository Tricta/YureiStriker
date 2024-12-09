.class public abstract Lcom/pgl/ssdk/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/pgl/ssdk/n;)Lcom/pgl/ssdk/l;
    .locals 4

    check-cast p0, Lcom/pgl/ssdk/k;

    invoke-virtual {p0}, Lcom/pgl/ssdk/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/pgl/ssdk/m;->a(Lcom/pgl/ssdk/n;I)Lcom/pgl/ssdk/l;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const v0, 0xffff

    invoke-static {p0, v0}, Lcom/pgl/ssdk/m;->a(Lcom/pgl/ssdk/n;I)Lcom/pgl/ssdk/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/pgl/ssdk/n;I)Lcom/pgl/ssdk/l;
    .locals 10

    if-ltz p1, :cond_5

    const v0, 0xffff

    if-gt p1, v0, :cond_5

    check-cast p0, Lcom/pgl/ssdk/k;

    invoke-virtual {p0}, Lcom/pgl/ssdk/k;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x16

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-gez v5, :cond_0

    return-object v6

    :cond_0
    int-to-long v7, p1

    sub-long v3, v1, v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    const/16 v3, 0x16

    add-int/2addr p1, v3

    int-to-long v4, p1

    sub-long/2addr v1, v4

    invoke-virtual {p0, v1, v2, p1}, Lcom/pgl/ssdk/k;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p0}, Lcom/pgl/ssdk/m;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    const/4 v4, -0x1

    if-lt p1, v3, :cond_2

    sub-int/2addr p1, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v3, :cond_2

    sub-int v7, p1, v5

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v9, 0x6054b50

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v7, 0x14

    .line 2
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    and-int/2addr v8, v0

    if-eq v8, v5, :cond_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v7, v4

    :cond_3
    if-ne v7, v4, :cond_4

    return-object v6

    .line 3
    :cond_4
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v3, v7

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/pgl/ssdk/l;

    invoke-direct {v0, p0, p1}, Lcom/pgl/ssdk/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCommentSize: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-static {p0}, Lcom/pgl/ssdk/m;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-static {p0}, Lcom/pgl/ssdk/m;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-static {p0}, Lcom/pgl/ssdk/m;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
