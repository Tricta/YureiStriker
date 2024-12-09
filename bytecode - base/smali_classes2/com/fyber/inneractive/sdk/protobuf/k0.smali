.class public final Lcom/fyber/inneractive/sdk/protobuf/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/i0;
    .locals 2

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i0;->b:Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;
    .locals 1

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i0;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 16
    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 18
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 2
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    return-object p1
.end method
