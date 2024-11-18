.class public abstract Lcom/applovin/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/applovin/impl/fh;)I
    .locals 3

    const/4 v0, 0x0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLcom/applovin/impl/fh;[Lcom/applovin/impl/yo;)V
    .locals 10

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 47
    invoke-static {p2}, Lcom/applovin/impl/f3;->a(Lcom/applovin/impl/fh;)I

    move-result v0

    .line 48
    invoke-static {p2}, Lcom/applovin/impl/f3;->a(Lcom/applovin/impl/fh;)I

    move-result v2

    .line 49
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 51
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 56
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    .line 57
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->C()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->j()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 62
    :goto_1
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->w()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 64
    invoke-virtual {p2, v1}, Lcom/applovin/impl/fh;->g(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 74
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/f3;->b(JLcom/applovin/impl/fh;[Lcom/applovin/impl/yo;)V

    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->e()I

    move-result v3

    .line 99
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/applovin/impl/fh;->f(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLcom/applovin/impl/fh;[Lcom/applovin/impl/yo;)V
    .locals 11

    .line 91
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p2, v1}, Lcom/applovin/impl/fh;->g(I)V

    mul-int/lit8 v0, v0, 0x3

    .line 102
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->d()I

    move-result v1

    .line 103
    array-length v9, p3

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v2, p3, v10

    .line 104
    invoke-virtual {p2, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 105
    invoke-interface {v2, p2, v0}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    move v6, v0

    .line 107
    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
