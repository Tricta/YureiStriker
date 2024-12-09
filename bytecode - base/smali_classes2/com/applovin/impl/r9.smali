.class public final Lcom/applovin/impl/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/c8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r9$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/applovin/impl/c8$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method public static synthetic $r8$lambda$DNmqQkE5hKPNEVFzM2QMzH9hnWs(Lcom/applovin/impl/r9;Lcom/applovin/impl/c8$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/c8$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_A8lpKIRHxr61cybLzrvAuhwNw(Ljava/util/UUID;)Lcom/applovin/impl/c8;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/r9;->b(Ljava/util/UUID;)Lcom/applovin/impl/c8;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/r9$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/applovin/impl/r9$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/applovin/impl/r9;->d:Lcom/applovin/impl/c8$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/applovin/impl/w2;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lcom/applovin/impl/f1;->a(ZLjava/lang/Object;)V

    .line 108
    iput-object p1, p0, Lcom/applovin/impl/r9;->a:Ljava/util/UUID;

    .line 109
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lcom/applovin/impl/r9;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    .line 111
    iput v1, p0, Lcom/applovin/impl/r9;->c:I

    .line 112
    sget-object v1, Lcom/applovin/impl/w2;->d:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/applovin/impl/r9;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-static {v0}, Lcom/applovin/impl/r9;->a(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/impl/b7$b;
    .locals 8

    .line 2032
    sget-object v0, Lcom/applovin/impl/w2;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2034
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b7$b;

    return-object p0

    .line 2037
    :cond_0
    sget p0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    .line 2039
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b7$b;

    move v1, v0

    move v3, v1

    .line 2042
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 2043
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/b7$b;

    .line 2044
    iget-object v5, v4, Lcom/applovin/impl/b7$b;->f:[B

    invoke-static {v5}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 2045
    iget-object v6, v4, Lcom/applovin/impl/b7$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/applovin/impl/b7$b;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lcom/applovin/impl/b7$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/applovin/impl/b7$b;->c:Ljava/lang/String;

    .line 2046
    invoke-static {v4, v6}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2047
    invoke-static {v5}, Lcom/applovin/impl/li;->a([B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2048
    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2055
    :cond_1
    new-array v1, v3, [B

    move v2, v0

    move v3, v2

    .line 2057
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 2058
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/b7$b;

    .line 2059
    iget-object v4, v4, Lcom/applovin/impl/b7$b;->f:[B

    invoke-static {v4}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 2060
    array-length v5, v4

    .line 2061
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2065
    :cond_2
    invoke-virtual {p0, v1}, Lcom/applovin/impl/b7$b;->a([B)Lcom/applovin/impl/b7$b;

    move-result-object p0

    return-object p0

    :cond_3
    move p0, v0

    .line 2071
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    .line 2072
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b7$b;

    .line 2073
    iget-object v3, v1, Lcom/applovin/impl/b7$b;->f:[B

    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/applovin/impl/li;->d([B)I

    move-result v3

    .line 2074
    sget v4, Lcom/applovin/impl/hq;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_4

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    if-lt v4, v5, :cond_5

    if-ne v3, v2, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 2082
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b7$b;

    return-object p0
.end method

.method private static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2084
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/w2;->c:Ljava/util/UUID;

    .line 2085
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2086
    const-string p0, "video/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2087
    :cond_0
    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 2083
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/w2;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/impl/w2;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .locals 2

    .line 448
    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/c8$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 1088
    invoke-interface/range {v0 .. v5}, Lcom/applovin/impl/c8$b;->a(Lcom/applovin/impl/c8;[BII[B)V

    return-void
.end method

.method private static a(Ljava/util/UUID;[B)[B
    .locals 1

    .line 2088
    sget-object v0, Lcom/applovin/impl/w2;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2089
    invoke-static {p1}, Lcom/applovin/impl/l3;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic b(Ljava/util/UUID;)Lcom/applovin/impl/c8;
    .locals 2

    .line 298
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/r9;->c(Ljava/util/UUID;)Lcom/applovin/impl/r9;

    move-result-object p0
    :try_end_0
    .catch Lcom/applovin/impl/cq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 300
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lcom/applovin/impl/rc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance p0, Lcom/applovin/impl/j7;

    invoke-direct {p0}, Lcom/applovin/impl/j7;-><init>()V

    return-object p0
.end method

.method private static b(Ljava/util/UUID;[B)[B
    .locals 3

    .line 553
    sget-object v0, Lcom/applovin/impl/w2;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 554
    invoke-static {p1, p0}, Lcom/applovin/impl/li;->a([BLjava/util/UUID;)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 561
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/r9;->e([B)[B

    move-result-object p1

    .line 562
    invoke-static {v0, p1}, Lcom/applovin/impl/li;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    .line 573
    :cond_1
    sget v1, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    sget-object v1, Lcom/applovin/impl/w2;->d:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 574
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/hq;->c:Ljava/lang/String;

    .line 575
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/hq;->d:Ljava/lang/String;

    .line 576
    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 577
    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 578
    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 579
    const-string v1, "AFTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    :cond_3
    invoke-static {p1, p0}, Lcom/applovin/impl/li;->a([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static c(Ljava/util/UUID;)Lcom/applovin/impl/r9;
    .locals 2

    .line 184
    :try_start_0
    new-instance v0, Lcom/applovin/impl/r9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/r9;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 188
    new-instance v0, Lcom/applovin/impl/cq;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/cq;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 189
    new-instance v0, Lcom/applovin/impl/cq;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/cq;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method private static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/hq;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e([B)[B
    .locals 7

    .line 2
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0, p0}, Lcom/applovin/impl/fh;-><init>([B)V

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->m()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->o()S

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->o()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->o()S

    move-result v5

    .line 13
    sget-object v6, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/fh;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v5, "<LA_URL>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    .line 19
    :cond_1
    const-string p0, "</DATA>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_2

    .line 21
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v4, v5}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 36
    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v4, v0}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/impl/c8$a;
    .locals 6

    if-eqz p2, :cond_0

    .line 644
    iget-object v0, p0, Lcom/applovin/impl/r9;->a:Ljava/util/UUID;

    invoke-static {v0, p2}, Lcom/applovin/impl/r9;->a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/impl/b7$b;

    move-result-object p2

    .line 645
    iget-object v0, p0, Lcom/applovin/impl/r9;->a:Ljava/util/UUID;

    iget-object v1, p2, Lcom/applovin/impl/b7$b;->f:[B

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/applovin/impl/r9;->b(Ljava/util/UUID;[B)[B

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/applovin/impl/r9;->a:Ljava/util/UUID;

    iget-object v2, p2, Lcom/applovin/impl/b7$b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/impl/r9;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    move-object v3, v2

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    .line 649
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 651
    iget-object p3, p0, Lcom/applovin/impl/r9;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    invoke-static {p3, p4}, Lcom/applovin/impl/r9;->a(Ljava/util/UUID;[B)[B

    move-result-object p3

    .line 653
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p4

    .line 654
    const-string v0, "https://x"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    const-string p4, ""

    .line 657
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/applovin/impl/b7$b;->c:Ljava/lang/String;

    .line 659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 660
    iget-object p4, p2, Lcom/applovin/impl/b7$b;->c:Ljava/lang/String;

    .line 665
    :cond_2
    sget p2, Lcom/applovin/impl/hq;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    .line 667
    :goto_1
    new-instance p2, Lcom/applovin/impl/c8$a;

    invoke-direct {p2, p3, p4, p1}, Lcom/applovin/impl/c8$a;-><init>([BLjava/lang/String;I)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1606
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/r9;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/r9;->c:I

    if-nez v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/applovin/impl/c8$b;)V
    .locals 2

    .line 2010
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2013
    :cond_0
    new-instance v1, Lcom/applovin/impl/r9$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/r9$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/r9;Lcom/applovin/impl/c8$b;)V

    move-object p1, v1

    .line 2014
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public a([B[B)V
    .locals 1

    .line 1891
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public a([BLjava/lang/String;)Z
    .locals 2

    .line 2015
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2016
    iget-object p1, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lcom/applovin/impl/r9$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2021
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/applovin/impl/r9;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2027
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2029
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    .line 2030
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 2031
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/applovin/impl/c8$d;
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/applovin/impl/c8$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/c8$d;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public b([B)Ljava/util/Map;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 2

    .line 548
    sget-object v0, Lcom/applovin/impl/w2;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/impl/r9;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    invoke-static {p2}, Lcom/applovin/impl/l3;->b([B)[B

    move-result-object p2

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c([B)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public bridge synthetic d([B)Lcom/applovin/impl/d5;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/applovin/impl/r9;->f([B)Lcom/applovin/impl/q9;

    move-result-object p1

    return-object p1
.end method

.method public d()[B
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public f([B)Lcom/applovin/impl/q9;
    .locals 3

    .line 1
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/w2;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/impl/r9;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/r9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/applovin/impl/q9;

    iget-object v2, p0, Lcom/applovin/impl/r9;->a:Ljava/util/UUID;

    .line 6
    invoke-static {v2}, Lcom/applovin/impl/r9;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/applovin/impl/q9;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method
