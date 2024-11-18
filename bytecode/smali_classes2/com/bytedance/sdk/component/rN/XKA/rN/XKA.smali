.class public final Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Lcom/bytedance/sdk/component/rN/XKA/rN/EzX;
.implements Lcom/bytedance/sdk/component/rN/XKA/rN/rN;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final EzX:[B


# instance fields
.field XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

.field rN:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->EzX:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method EzX(I)Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 401
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    if-nez v1, :cond_0

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->XKA()Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 403
    iput-object p1, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->pb:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    iput-object p1, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    return-object p1

    .line 406
    :cond_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->pb:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 407
    iget v2, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->HYr:Z

    if-nez p1, :cond_2

    .line 408
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->XKA()Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA(Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;)Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object v1

    :cond_2
    return-object v1

    .line 399
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public EzX()Ljava/lang/String;
    .locals 3

    .line 53
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    sget-object v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HtL;->XKA:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final HYr()Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;
    .locals 4

    .line 705
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 708
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->JrO(I)Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;

    move-result-object v0

    return-object v0

    .line 706
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final JrO(I)Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;
    .locals 1

    if-nez p1, :cond_0

    .line 712
    sget-object p1, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;->EzX:Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;

    return-object p1

    .line 713
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;-><init>(Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;I)V

    return-object v0
.end method

.method public JrO()Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;
    .locals 5

    .line 692
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;-><init>()V

    .line 693
    iget-wide v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA()Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 696
    iput-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->pb:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    iput-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 697
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    :goto_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    if-eq v1, v2, :cond_1

    .line 698
    iget-object v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    iget-object v2, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->pb:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA()Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA(Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;)Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    goto :goto_0

    .line 700
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    iput-wide v1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    return-object v0
.end method

.method public XKA([BII)I
    .locals 7

    .line 115
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/rN/XKA/rN/HtL;->XKA(JJJ)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 119
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    iget v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 120
    iget-object v1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    iget v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget p1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    .line 123
    iget-wide p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    .line 125
    iget p1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    iget p2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    if-ne p1, p2, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN()Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->XKA(Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;)V

    :cond_1
    return p3
.end method

.method public XKA(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 271
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 275
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 276
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 281
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 284
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 285
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 286
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 291
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 292
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 293
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 294
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    :goto_0
    return-object p0

    .line 297
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;
    .locals 2

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA(Ljava/lang/String;II)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Ljava/lang/String;II)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;
    .locals 7

    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 207
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->EzX(I)Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object v2

    .line 208
    iget-object v3, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    .line 209
    iget v4, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 210
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 213
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 220
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 223
    iget v0, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    sub-int/2addr v4, v0

    .line 224
    iget v0, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    .line 225
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 229
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 230
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_4

    .line 243
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-lt v5, v6, :cond_6

    if-le v5, v2, :cond_5

    goto :goto_4

    :cond_5
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 256
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 257
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 258
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 259
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 245
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    move p2, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 235
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 236
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 237
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    goto :goto_2

    :cond_8
    return-object p0

    .line 198
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 195
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public XKA(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 316
    sget-object v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HtL;->XKA:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA(Ljava/lang/String;II)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    move-result-object p1

    return-object p1

    .line 317
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 318
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN([BII)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    move-result-object p1

    return-object p1

    .line 315
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 309
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public XKA(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 61
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/rN/XKA/rN/HtL;->XKA(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 66
    const-string p1, ""

    return-object p1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 69
    iget v1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 71
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    iget v3, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    iget p3, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    .line 76
    iget-wide v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    .line 78
    iget p1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    iget p2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    if-ne p1, p2, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN()Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->XKA(Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;)V

    :cond_2
    return-object v1

    .line 64
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public XKA([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 107
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public XKA()Z
    .locals 4

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XKA(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 88
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/rN/XKA/rN/HtL;->XKA(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    .line 93
    new-array p1, p1, [B

    .line 94
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA([B)V

    return-object p1

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->JrO()Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 640
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 641
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    .line 642
    iget-wide v3, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 645
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 646
    iget-object p1, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 647
    iget v3, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    .line 648
    iget v4, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    .line 650
    :goto_0
    iget-wide v7, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    .line 651
    iget v7, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    .line 654
    iget-object v10, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 657
    :cond_5
    iget v9, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    if-ne v3, v9, :cond_6

    .line 658
    iget-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 659
    iget v3, v1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    .line 662
    :cond_6
    iget v9, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    if-ne v4, v9, :cond_7

    .line 663
    iget-object p1, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 664
    iget v4, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 677
    :cond_1
    iget v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    iget v3, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 678
    iget-object v4, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 680
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 681
    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rN()B
    .locals 9

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 33
    iget v1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    .line 34
    iget v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    .line 36
    iget-object v3, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    add-int/lit8 v4, v1, 0x1

    .line 37
    aget-byte v1, v3, v1

    .line 38
    iget-wide v5, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    if-ne v4, v2, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN()Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->XKA(Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;)V

    goto :goto_0

    .line 44
    :cond_0
    iput v4, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    :goto_0
    return v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;
    .locals 4

    const/4 v0, 0x1

    .line 371
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->EzX(I)Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object v0

    .line 372
    iget-object v1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    iget v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 373
    iget-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    return-object p0
.end method

.method public rN(J)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 381
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN(I)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;

    move-result-object p1

    return-object p1

    .line 384
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 386
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->EzX(I)Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object v2

    .line 387
    iget-object v3, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    .line 388
    iget v4, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    :goto_0
    if-lt v4, v5, :cond_1

    .line 389
    sget-object v6, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->EzX:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 392
    :cond_1
    iget p1, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    .line 393
    iget-wide p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    return-object p0
.end method

.method public rN([BII)Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;
    .locals 9

    if-eqz p1, :cond_1

    .line 330
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/rN/XKA/rN/HtL;->XKA(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 334
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->EzX(I)Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object v0

    sub-int v1, p3, p2

    .line 336
    iget v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 337
    iget-object v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    iget v3, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 340
    iget v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    goto :goto_0

    .line 343
    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    return-object p0

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    iget v3, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 139
    iget-object v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    iget v3, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 141
    iget p1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    .line 142
    iget-wide v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    .line 144
    iget p1, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    iget v2, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    if-ne p1, v2, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN()Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    .line 146
    invoke-static {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/qIP;->XKA(Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;)V

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->HYr()Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 351
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 354
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->EzX(I)Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move-result-object v2

    .line 356
    iget v3, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 357
    iget-object v4, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    iget v5, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 360
    iget v4, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    goto :goto_0

    .line 363
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    return v0

    .line 349
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
