.class public abstract Lcom/applovin/impl/kb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Map;

.field b:Ljava/util/Comparator;

.field c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {}, Lcom/applovin/impl/qh;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kb$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/impl/kb$b;
    .locals 2

    if-eqz p1, :cond_4

    .line 494
    iget-object v0, p0, Lcom/applovin/impl/kb$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 496
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 497
    invoke-static {p1, v1}, Lcom/applovin/impl/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    .line 502
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 503
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 506
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/kb$b;->b()Ljava/util/Collection;

    move-result-object v0

    .line 507
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 509
    invoke-static {p1, v1}, Lcom/applovin/impl/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/kb$b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 513
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/applovin/impl/yb;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/impl/kb$b;
    .locals 0

    .line 747
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/kb$b;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/impl/kb$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/kb;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/applovin/impl/kb$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/applovin/impl/kb$b;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    .line 288
    invoke-static {v1}, Lcom/applovin/impl/ah;->a(Ljava/util/Comparator;)Lcom/applovin/impl/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->b()Lcom/applovin/impl/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ah;->a(Ljava/lang/Iterable;)Lcom/applovin/impl/hb;

    move-result-object v0

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/kb$b;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/applovin/impl/ib;->a(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/applovin/impl/ib;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
