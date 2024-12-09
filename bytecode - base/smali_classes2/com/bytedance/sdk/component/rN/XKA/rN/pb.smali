.class final Lcom/bytedance/sdk/component/rN/XKA/rN/pb;
.super Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;
.source "SegmentedByteString.java"


# instance fields
.field final transient pb:[[B

.field final transient zPN:[I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;I)V
    .locals 7

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;-><init>([B)V

    .line 14
    iget-wide v1, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->rN:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/rN/XKA/rN/HtL;->XKA(JJJ)V

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    .line 19
    iget v4, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    iget v5, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    if-eq v4, v5, :cond_0

    .line 22
    iget v4, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    iget v5, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 26
    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    mul-int/lit8 v3, v3, 0x2

    .line 27
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    move v0, v1

    :goto_1
    if-ge v1, p2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    iget-object v3, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->XKA:[B

    aput-object v3, v2, v0

    .line 32
    iget v2, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->EzX:I

    iget v3, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_2

    move v1, p2

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    aput v1, v2, v0

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    array-length v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->rN:I

    aput v4, v2, v3

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->JrO:Z

    add-int/lit8 v0, v0, 0x1

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;->qIP:Lcom/bytedance/sdk/component/rN/XKA/rN/HYr;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private HYr()Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;
    .locals 2

    .line 219
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->JrO()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;-><init>([B)V

    return-object v0
.end method

.method private rN(I)I
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    not-int p1, p1

    return p1
.end method


# virtual methods
.method public EzX()I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public JrO()[B
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 127
    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    .line 129
    aget v4, v4, v2

    .line 130
    iget-object v6, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public XKA(I)B
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/rN/XKA/rN/HtL;->XKA(JJJ)V

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->rN(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    iget-object v3, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 110
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public XKA(II)Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->HYr()Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;->XKA(II)Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;

    move-result-object p1

    return-object p1
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->HYr()Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;->XKA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public XKA(ILcom/bytedance/sdk/component/rN/XKA/rN/JrO;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->EzX()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->rN(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 173
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 174
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 175
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 176
    iget-object v4, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    iget-object v5, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 178
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;->XKA(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public XKA(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->EzX()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->rN(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 195
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 196
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 197
    iget-object v4, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    iget-object v5, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 199
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/bytedance/sdk/component/rN/XKA/rN/HtL;->XKA([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 230
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;->EzX()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->EzX()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->EzX()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->XKA(ILcom/bytedance/sdk/component/rN/XKA/rN/JrO;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 237
    iget v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->HYr:I

    if-eqz v0, :cond_0

    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 243
    iget-object v4, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->pb:[[B

    aget-object v4, v4, v1

    .line 244
    iget-object v5, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->zPN:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 245
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 248
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 252
    :cond_2
    iput v3, p0, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->HYr:I

    return v3
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->HYr()Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;->rN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN/XKA/rN/pb;->HYr()Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN/JrO;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
