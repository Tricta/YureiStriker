.class public final Lcom/applovin/impl/l5;
.super Lcom/applovin/impl/e2;
.source "SourceFile"


# instance fields
.field private e:Lcom/applovin/impl/p5;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/applovin/impl/e2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 175
    :cond_0
    iget v0, p0, Lcom/applovin/impl/l5;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 178
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 179
    iget-object v0, p0, Lcom/applovin/impl/l5;->f:[B

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/l5;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget p1, p0, Lcom/applovin/impl/l5;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/l5;->g:I

    .line 181
    iget p1, p0, Lcom/applovin/impl/l5;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/l5;->h:I

    .line 182
    invoke-virtual {p0, p3}, Lcom/applovin/impl/e2;->d(I)V

    return p3
.end method

.method public a(Lcom/applovin/impl/p5;)J
    .locals 7

    .line 50
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->b(Lcom/applovin/impl/p5;)V

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/l5;->e:Lcom/applovin/impl/p5;

    .line 52
    iget-object v0, p1, Lcom/applovin/impl/p5;->a:Landroid/net/Uri;

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/applovin/impl/f1;->a(ZLjava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/applovin/impl/hq;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 56
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    .line 60
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 61
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/l5;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/hh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 70
    :cond_0
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hq;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l5;->f:[B

    .line 72
    :goto_0
    iget-wide v0, p1, Lcom/applovin/impl/p5;->g:J

    iget-object v2, p0, Lcom/applovin/impl/l5;->f:[B

    array-length v3, v2

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-gtz v3, :cond_3

    long-to-int v0, v0

    .line 76
    iput v0, p0, Lcom/applovin/impl/l5;->g:I

    .line 77
    array-length v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/l5;->h:I

    .line 78
    iget-wide v2, p1, Lcom/applovin/impl/p5;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-long v0, v1

    .line 79
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/applovin/impl/l5;->h:I

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->c(Lcom/applovin/impl/p5;)V

    .line 82
    iget-wide v0, p1, Lcom/applovin/impl/p5;->h:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/applovin/impl/l5;->h:I

    int-to-long v0, p1

    :goto_1
    return-wide v0

    .line 83
    :cond_3
    iput-object v4, p0, Lcom/applovin/impl/l5;->f:[B

    .line 84
    new-instance p1, Lcom/applovin/impl/n5;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/applovin/impl/n5;-><init>(I)V

    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected URI format: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/applovin/impl/hh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/l5;->e:Lcom/applovin/impl/p5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/p5;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/l5;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    iput-object v1, p0, Lcom/applovin/impl/l5;->f:[B

    .line 111
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    .line 113
    :cond_0
    iput-object v1, p0, Lcom/applovin/impl/l5;->e:Lcom/applovin/impl/p5;

    return-void
.end method
