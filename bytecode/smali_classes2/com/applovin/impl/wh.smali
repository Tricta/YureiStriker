.class final Lcom/applovin/impl/wh;
.super Lcom/applovin/impl/b;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:I

.field private final i:[I

.field private final j:[I

.field private final k:[Lcom/applovin/impl/no;

.field private final l:[Ljava/lang/Object;

.field private final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/applovin/impl/zj;)V
    .locals 5

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/b;-><init>(ZLcom/applovin/impl/zj;)V

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 43
    new-array v1, p2, [I

    iput-object v1, p0, Lcom/applovin/impl/wh;->i:[I

    .line 44
    new-array v1, p2, [I

    iput-object v1, p0, Lcom/applovin/impl/wh;->j:[I

    .line 45
    new-array v1, p2, [Lcom/applovin/impl/no;

    iput-object v1, p0, Lcom/applovin/impl/wh;->k:[Lcom/applovin/impl/no;

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/wh;->l:[Ljava/lang/Object;

    .line 47
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/wh;->m:Ljava/util/HashMap;

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ge;

    .line 52
    iget-object v3, p0, Lcom/applovin/impl/wh;->k:[Lcom/applovin/impl/no;

    invoke-interface {v2}, Lcom/applovin/impl/ge;->b()Lcom/applovin/impl/no;

    move-result-object v4

    aput-object v4, v3, v1

    .line 53
    iget-object v3, p0, Lcom/applovin/impl/wh;->j:[I

    aput v0, v3, v1

    .line 54
    iget-object v3, p0, Lcom/applovin/impl/wh;->i:[I

    aput p2, v3, v1

    .line 55
    iget-object v3, p0, Lcom/applovin/impl/wh;->k:[Lcom/applovin/impl/no;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/applovin/impl/no;->b()I

    move-result v3

    add-int/2addr v0, v3

    .line 56
    iget-object v3, p0, Lcom/applovin/impl/wh;->k:[Lcom/applovin/impl/no;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/applovin/impl/no;->a()I

    move-result v3

    add-int/2addr p2, v3

    .line 57
    iget-object v3, p0, Lcom/applovin/impl/wh;->l:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/applovin/impl/ge;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 58
    iget-object v2, p0, Lcom/applovin/impl/wh;->m:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/applovin/impl/wh;->l:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 60
    :cond_0
    iput v0, p0, Lcom/applovin/impl/wh;->g:I

    .line 61
    iput p2, p0, Lcom/applovin/impl/wh;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/applovin/impl/wh;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/applovin/impl/wh;->g:I

    return v0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/wh;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected d(I)I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/wh;->i:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/hq;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method d()Ljava/util/List;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/wh;->k:[Lcom/applovin/impl/no;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected e(I)I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/wh;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/hq;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method protected f(I)Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/applovin/impl/wh;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected g(I)I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/wh;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method protected h(I)I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/wh;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method protected i(I)Lcom/applovin/impl/no;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/wh;->k:[Lcom/applovin/impl/no;

    aget-object p1, v0, p1

    return-object p1
.end method
