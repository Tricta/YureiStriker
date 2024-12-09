.class public abstract Lcom/applovin/impl/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/applovin/impl/r2$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    .line 339
    :cond_0
    new-instance p2, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    .line 340
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 341
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static a(Lcom/applovin/impl/r2$a;Ljava/util/List;)Lcom/applovin/impl/hb;
    .locals 3

    .line 391
    invoke-static {}, Lcom/applovin/impl/hb;->f()Lcom/applovin/impl/hb$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 392
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 393
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 394
    invoke-interface {p0, v2}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Lcom/applovin/impl/hb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/hb$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/hb$a;->a()Lcom/applovin/impl/hb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/r2$a;Landroid/os/Bundle;)Lcom/applovin/impl/r2;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 390
    :cond_0
    invoke-interface {p0, p1}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/applovin/impl/r2$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/r2$a;Ljava/util/List;)Lcom/applovin/impl/hb;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 146
    const-class v0, Lcom/applovin/impl/s2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method
