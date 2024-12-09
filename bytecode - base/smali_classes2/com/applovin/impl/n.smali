.class public abstract Lcom/applovin/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n$b;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 79
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/n;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private static a(Lcom/applovin/impl/eh;I)I
    .locals 2

    const/4 v0, 0x0

    .line 1190
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1191
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x10

    .line 568
    new-array v0, v0, [B

    .line 569
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 570
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 571
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 572
    new-instance p0, Lcom/applovin/impl/eh;

    invoke-direct {p0, v0}, Lcom/applovin/impl/eh;-><init>([B)V

    invoke-static {p0}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/eh;)Lcom/applovin/impl/n$b;

    move-result-object p0

    iget p0, p0, Lcom/applovin/impl/n$b;->e:I

    return p0
.end method

.method public static a([BI)I
    .locals 4

    .line 943
    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 947
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    .line 950
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const p0, 0xac41

    if-ne p1, p0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/applovin/impl/fh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9;
    .locals 1

    const/4 v0, 0x1

    .line 343
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 344
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0xbb80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    .line 345
    :goto_0
    new-instance v0, Lcom/applovin/impl/k9$b;

    invoke-direct {v0}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 346
    invoke-virtual {v0, p1}, Lcom/applovin/impl/k9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p1

    .line 347
    const-string v0, "audio/ac4"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p1

    const/4 v0, 0x2

    .line 348
    invoke-virtual {p1, v0}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object p1

    .line 349
    invoke-virtual {p1, p0}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 350
    invoke-virtual {p0, p3}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 351
    invoke-virtual {p0, p2}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/eh;)Lcom/applovin/impl/n$b;
    .locals 11

    const/16 v0, 0x10

    .line 702
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    .line 704
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    .line 707
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    .line 714
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 716
    invoke-static {p0, v0}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/eh;I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    move v5, v1

    const/16 v1, 0xa

    .line 718
    invoke-virtual {p0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    .line 719
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 720
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    if-lez v4, :cond_3

    .line 721
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->d(I)V

    .line 724
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v4

    const v6, 0xbb80

    const v7, 0xac44

    if-eqz v4, :cond_4

    move v9, v6

    goto :goto_1

    :cond_4
    move v9, v7

    .line 725
    :goto_1
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result p0

    if-ne v9, v7, :cond_5

    const/16 v4, 0xd

    if-ne p0, v4, :cond_5

    .line 728
    sget-object v0, Lcom/applovin/impl/n;->a:[I

    aget p0, v0, p0

    goto :goto_4

    :cond_5
    if-ne v9, v6, :cond_b

    .line 729
    sget-object v4, Lcom/applovin/impl/n;->a:[I

    array-length v6, v4

    if-ge p0, v6, :cond_b

    .line 730
    aget v4, v4, p0

    .line 731
    rem-int/lit8 v1, v1, 0x5

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-eq v1, v6, :cond_8

    const/16 v6, 0xb

    if-eq v1, v0, :cond_7

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_6

    goto :goto_2

    :cond_6
    if-eq p0, v2, :cond_a

    if-eq p0, v7, :cond_a

    if-ne p0, v6, :cond_9

    goto :goto_3

    :cond_7
    if-eq p0, v7, :cond_a

    if-ne p0, v6, :cond_9

    goto :goto_3

    :cond_8
    if-eq p0, v2, :cond_a

    if-ne p0, v7, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move p0, v4

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    const/4 p0, 0x0

    .line 752
    :goto_4
    new-instance v0, Lcom/applovin/impl/n$b;

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object v4, v0

    move v7, v9

    move v9, p0

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/n$b;-><init>(IIIIILcom/applovin/impl/n$a;)V

    return-object v0
.end method

.method public static a(ILcom/applovin/impl/fh;)V
    .locals 2

    const/4 v0, 0x7

    .line 226
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fh;->d(I)V

    .line 227
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 228
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 229
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 230
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 231
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 232
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 233
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 234
    aput-byte p0, p1, v0

    return-void
.end method
