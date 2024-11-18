.class final Lcom/applovin/impl/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ql;


# instance fields
.field private final a:[Lcom/applovin/impl/f5;

.field private final b:[J


# direct methods
.method public constructor <init>([Lcom/applovin/impl/f5;[J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/applovin/impl/nl;->a:[Lcom/applovin/impl/f5;

    .line 39
    iput-object p2, p0, Lcom/applovin/impl/nl;->b:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/applovin/impl/nl;->b:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/applovin/impl/nl;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/hq;->a([JJZZ)I

    move-result p1

    .line 152
    iget-object p2, p0, Lcom/applovin/impl/nl;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 55
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Z)V

    .line 56
    iget-object v2, p0, Lcom/applovin/impl/nl;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/nl;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/nl;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/applovin/impl/hq;->b([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 63
    iget-object p2, p0, Lcom/applovin/impl/nl;->a:[Lcom/applovin/impl/f5;

    aget-object p1, p2, p1

    sget-object p2, Lcom/applovin/impl/f5;->s:Lcom/applovin/impl/f5;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
