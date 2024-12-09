.class public Lcom/fyber/inneractive/sdk/protobuf/g1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/g1$c;,
        Lcom/fyber/inneractive/sdk/protobuf/g1$a;,
        Lcom/fyber/inneractive/sdk/protobuf/g1$e;,
        Lcom/fyber/inneractive/sdk/protobuf/g1$b;,
        Lcom/fyber/inneractive/sdk/protobuf/g1$f;,
        Lcom/fyber/inneractive/sdk/protobuf/g1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/protobuf/g1<",
            "TK;TV;>.d;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Lcom/fyber/inneractive/sdk/protobuf/g1$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/g1<",
            "TK;TV;>.f;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/g1<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->a:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/protobuf/g1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    return-object p0
.end method

.method public static b(I)Lcom/fyber/inneractive/sdk/protobuf/f1;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/g1$d;

    .line 42
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$d;->a:Ljava/lang/Comparable;

    .line 43
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    neg-int p1, v0

    return p1

    :cond_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/g1$d;

    .line 54
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$d;->a:Ljava/lang/Comparable;

    .line 55
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/g1$d;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g1$d;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->a:I

    if-lt v0, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    .line 15
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->a:I

    if-ne v1, v2, :cond_5

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/g1$d;

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    instance-of v2, v2, Ljava/util/TreeMap;

    if-nez v2, :cond_4

    .line 26
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    .line 27
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    .line 30
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$d;->a:Ljava/lang/Comparable;

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$d;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/g1$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g1$d;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/g1$c;->b:Lcom/fyber/inneractive/sdk/protobuf/g1$c$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/g1$d;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/g1$d;->b:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    .line 22
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 25
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/g1$d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$d;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->d:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->d:Z

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->e:Lcom/fyber/inneractive/sdk/protobuf/g1$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g1$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/g1$f;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->e:Lcom/fyber/inneractive/sdk/protobuf/g1$f;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->e:Lcom/fyber/inneractive/sdk/protobuf/g1$f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/g1;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->size()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/g1$d;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/g1$d;->b:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/g1$d;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$d;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    .line 4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/g1$d;

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/g1$d;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 15
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/g1$d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$d;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
