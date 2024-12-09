.class abstract Lcom/applovin/impl/yr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yr$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/impl/q8;)Lcom/applovin/impl/xr;
    .locals 14

    .line 47
    invoke-static {p0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/applovin/impl/fh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 53
    invoke-static {p0, v0}, Lcom/applovin/impl/yr$a;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/fh;)Lcom/applovin/impl/yr$a;

    move-result-object v2

    .line 54
    iget v2, v2, Lcom/applovin/impl/yr$a;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/applovin/impl/q8;->c([BII)V

    .line 59
    invoke-virtual {v0, v5}, Lcom/applovin/impl/fh;->f(I)V

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v2

    const v3, 0x57415645

    if-eq v2, v3, :cond_1

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RIFF format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/applovin/impl/rc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 67
    :cond_1
    invoke-static {p0, v0}, Lcom/applovin/impl/yr$a;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/fh;)Lcom/applovin/impl/yr$a;

    move-result-object v2

    .line 68
    :goto_0
    iget v3, v2, Lcom/applovin/impl/yr$a;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_2

    .line 69
    iget-wide v2, v2, Lcom/applovin/impl/yr$a;->b:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Lcom/applovin/impl/q8;->c(I)V

    .line 70
    invoke-static {p0, v0}, Lcom/applovin/impl/yr$a;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/fh;)Lcom/applovin/impl/yr$a;

    move-result-object v2

    goto :goto_0

    .line 73
    :cond_2
    iget-wide v3, v2, Lcom/applovin/impl/yr$a;->b:J

    const-wide/16 v6, 0x10

    cmp-long v3, v3, v6

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/applovin/impl/f1;->b(Z)V

    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v3

    invoke-interface {p0, v3, v5, v1}, Lcom/applovin/impl/q8;->c([BII)V

    .line 75
    invoke-virtual {v0, v5}, Lcom/applovin/impl/fh;->f(I)V

    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->r()I

    move-result v7

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->r()I

    move-result v8

    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->q()I

    move-result v9

    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->q()I

    move-result v10

    .line 80
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->r()I

    move-result v11

    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->r()I

    move-result v12

    .line 83
    iget-wide v2, v2, Lcom/applovin/impl/yr$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    .line 86
    new-array v1, v0, [B

    .line 87
    invoke-interface {p0, v1, v5, v0}, Lcom/applovin/impl/q8;->c([BII)V

    move-object v13, v1

    goto :goto_2

    .line 89
    :cond_4
    sget-object p0, Lcom/applovin/impl/hq;->f:[B

    move-object v13, p0

    .line 92
    :goto_2
    new-instance p0, Lcom/applovin/impl/xr;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/applovin/impl/xr;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/q8;)Landroid/util/Pair;
    .locals 10

    .line 113
    invoke-static {p0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-interface {p0}, Lcom/applovin/impl/q8;->b()V

    .line 118
    new-instance v0, Lcom/applovin/impl/fh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 120
    invoke-static {p0, v0}, Lcom/applovin/impl/yr$a;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/fh;)Lcom/applovin/impl/yr$a;

    move-result-object v2

    .line 121
    :goto_0
    iget v3, v2, Lcom/applovin/impl/yr$a;->a:I

    const v4, 0x64617461

    const-string v5, "WavHeaderReader"

    if-eq v3, v4, :cond_3

    const v4, 0x52494646

    if-eq v3, v4, :cond_0

    const v6, 0x666d7420

    if-eq v3, v6, :cond_0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring unknown WAV chunk: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/applovin/impl/yr$a;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-wide v5, v2, Lcom/applovin/impl/yr$a;->b:J

    const-wide/16 v7, 0x8

    add-long/2addr v5, v7

    .line 127
    iget v3, v2, Lcom/applovin/impl/yr$a;->a:I

    if-ne v3, v4, :cond_1

    const-wide/16 v5, 0xc

    :cond_1
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    long-to-int v2, v5

    .line 134
    invoke-interface {p0, v2}, Lcom/applovin/impl/q8;->a(I)V

    .line 135
    invoke-static {p0, v0}, Lcom/applovin/impl/yr$a;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/fh;)Lcom/applovin/impl/yr$a;

    move-result-object v2

    goto :goto_0

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/applovin/impl/yr$a;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    .line 143
    :cond_3
    invoke-interface {p0, v1}, Lcom/applovin/impl/q8;->a(I)V

    .line 145
    invoke-interface {p0}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    .line 146
    iget-wide v2, v2, Lcom/applovin/impl/yr$a;->b:J

    add-long/2addr v2, v0

    .line 147
    invoke-interface {p0}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-eqz p0, :cond_4

    cmp-long p0, v2, v6

    if-lez p0, :cond_4

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Data exceeds input length: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v6

    .line 152
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
