.class public abstract Lcom/applovin/impl/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/List;
    .locals 6

    .line 54
    invoke-static {p0}, Lcom/applovin/impl/yg;->c([B)I

    move-result v0

    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Lcom/applovin/impl/yg;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0xf00

    .line 56
    invoke-static {v2, v3}, Lcom/applovin/impl/yg;->b(J)J

    move-result-wide v2

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v0, v1}, Lcom/applovin/impl/yg;->a(J)[B

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v2, v3}, Lcom/applovin/impl/yg;->a(J)[B

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private static a(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 164
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)I
    .locals 1

    const/16 v0, 0x9

    .line 43
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static b(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xbb80

    .line 150
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static c([B)I
    .locals 2

    const/16 v0, 0xb

    .line 99
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method
