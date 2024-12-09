.class public final Lcom/applovin/impl/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/applovin/impl/ti;

.field public final c:[Lcom/applovin/impl/k8;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/applovin/impl/ti;[Lcom/applovin/impl/k8;Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/applovin/impl/ep;->b:[Lcom/applovin/impl/ti;

    .line 54
    invoke-virtual {p2}, [Lcom/applovin/impl/k8;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/applovin/impl/k8;

    iput-object p2, p0, Lcom/applovin/impl/ep;->c:[Lcom/applovin/impl/k8;

    .line 55
    iput-object p3, p0, Lcom/applovin/impl/ep;->d:Ljava/lang/Object;

    .line 56
    array-length p1, p1

    iput p1, p0, Lcom/applovin/impl/ep;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/applovin/impl/ep;->b:[Lcom/applovin/impl/ti;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/applovin/impl/ep;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 72
    iget-object v1, p1, Lcom/applovin/impl/ep;->c:[Lcom/applovin/impl/k8;

    array-length v1, v1

    iget-object v2, p0, Lcom/applovin/impl/ep;->c:[Lcom/applovin/impl/k8;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/ep;->c:[Lcom/applovin/impl/k8;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/ep;->a(Lcom/applovin/impl/ep;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lcom/applovin/impl/ep;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ep;->b:[Lcom/applovin/impl/ti;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/applovin/impl/ep;->b:[Lcom/applovin/impl/ti;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/ep;->c:[Lcom/applovin/impl/k8;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/applovin/impl/ep;->c:[Lcom/applovin/impl/k8;

    aget-object p1, p1, p2

    .line 175
    invoke-static {v1, p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
