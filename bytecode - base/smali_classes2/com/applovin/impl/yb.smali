.class public abstract Lcom/applovin/impl/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/applovin/impl/zb;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1978
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 343
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 344
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 345
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/kc;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 805
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 806
    check-cast p0, Ljava/util/List;

    .line 807
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    invoke-static {p0}, Lcom/applovin/impl/yb;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 811
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 816
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/zb;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 0

    .line 334
    invoke-static {p0}, Lcom/applovin/impl/yb;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 280
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/zb;->d(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
