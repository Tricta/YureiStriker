.class abstract Lcom/applovin/impl/f;
.super Lcom/applovin/impl/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f$j;,
        Lcom/applovin/impl/f$g;,
        Lcom/applovin/impl/f$k;,
        Lcom/applovin/impl/f$d;,
        Lcom/applovin/impl/f$f;,
        Lcom/applovin/impl/f$i;,
        Lcom/applovin/impl/f$b;,
        Lcom/applovin/impl/f$e;,
        Lcom/applovin/impl/f$h;,
        Lcom/applovin/impl/f$c;
    }
.end annotation


# instance fields
.field private transient d:Ljava/util/Map;

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/applovin/impl/h;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    .line 118
    iput-object p1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/f;I)I
    .locals 1

    .line 258
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/applovin/impl/f;->b(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/f;)Ljava/util/Map;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/f;Ljava/lang/Object;)V
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Lcom/applovin/impl/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/f;)I
    .locals 2

    .line 86
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method static synthetic b(Lcom/applovin/impl/f;I)I
    .locals 1

    .line 172
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 908
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 909
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    .line 910
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/f;)I
    .locals 2

    .line 86
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/applovin/impl/xc;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 1193
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1194
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 1195
    iget p1, p0, Lcom/applovin/impl/f;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/f;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)Ljava/util/List;
    .locals 1

    .line 647
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 648
    new-instance v0, Lcom/applovin/impl/f$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/f$g;-><init>(Lcom/applovin/impl/f;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)V

    goto :goto_0

    .line 649
    :cond_0
    new-instance v0, Lcom/applovin/impl/f$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/f$k;-><init>(Lcom/applovin/impl/f;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)V

    :goto_0
    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 333
    invoke-virtual {p0}, Lcom/applovin/impl/f;->g()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method abstract c(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public clear()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lcom/applovin/impl/f;->f:I

    return-void
.end method

.method d()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/h$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/h$a;-><init>(Lcom/applovin/impl/h;)V

    return-object v0
.end method

.method f()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/f$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/f$a;-><init>(Lcom/applovin/impl/f;)V

    return-object v0
.end method

.method abstract g()Ljava/util/Collection;
.end method

.method final h()Ljava/util/Map;
    .locals 2

    .line 1238
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 1239
    new-instance v0, Lcom/applovin/impl/f$e;

    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$e;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v0

    .line 1240
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 1241
    new-instance v0, Lcom/applovin/impl/f$h;

    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$h;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    return-object v0

    .line 1243
    :cond_1
    new-instance v0, Lcom/applovin/impl/f$b;

    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$b;-><init>(Lcom/applovin/impl/f;Ljava/util/Map;)V

    return-object v0
.end method

.method final i()Ljava/util/Set;
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 898
    new-instance v0, Lcom/applovin/impl/f$f;

    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v0

    .line 899
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 900
    new-instance v0, Lcom/applovin/impl/f$i;

    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$i;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    return-object v0

    .line 902
    :cond_1
    new-instance v0, Lcom/applovin/impl/f$d;

    iget-object v1, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f$d;-><init>(Lcom/applovin/impl/f;Ljava/util/Map;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 187
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 188
    iget p2, p0, Lcom/applovin/impl/f;->f:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/applovin/impl/f;->f:I

    .line 189
    iget-object p2, p0, Lcom/applovin/impl/f;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 194
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 195
    iget p1, p0, Lcom/applovin/impl/f;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/f;->f:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/applovin/impl/f;->f:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1162
    invoke-super {p0}, Lcom/applovin/impl/h;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
