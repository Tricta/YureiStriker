.class final Lcom/applovin/impl/u2;
.super Lcom/applovin/impl/ah;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/Function;

.field final b:Lcom/applovin/impl/ah;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/impl/ah;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/ah;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Function;

    iput-object p1, p0, Lcom/applovin/impl/u2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    .line 39
    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ah;

    iput-object p1, p0, Lcom/applovin/impl/u2;->b:Lcom/applovin/impl/ah;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/u2;->b:Lcom/applovin/impl/ah;

    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-interface {v1, p2}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ah;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/u2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lcom/applovin/impl/u2;

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    iget-object v3, p1, Lcom/applovin/impl/u2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-interface {v1, v3}, Lcom/applovin/exoplayer2/common/base/Function;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/u2;->b:Lcom/applovin/impl/ah;

    iget-object p1, p1, Lcom/applovin/impl/u2;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/u2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    iget-object v1, p0, Lcom/applovin/impl/u2;->b:Lcom/applovin/impl/ah;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/u2;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
