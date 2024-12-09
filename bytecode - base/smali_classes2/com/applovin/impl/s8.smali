.class public abstract Lcom/applovin/impl/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/applovin/impl/q8;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 208
    invoke-interface {p0, p1, v1, v2}, Lcom/applovin/impl/q8;->b([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, p0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/applovin/impl/q8;I)Z
    .locals 0

    .line 295
    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/impl/q8;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/applovin/impl/q8;[BIIZ)Z
    .locals 0

    .line 147
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/applovin/impl/q8;->b([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 152
    :cond_0
    throw p0
.end method

.method public static b(Lcom/applovin/impl/q8;[BII)Z
    .locals 0

    .line 73
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/q8;->d([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
