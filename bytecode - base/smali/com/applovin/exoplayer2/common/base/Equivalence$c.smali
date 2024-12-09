.class final Lcom/applovin/exoplayer2/common/base/Equivalence$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/common/base/Equivalence;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Equivalence;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/applovin/exoplayer2/common/base/Equivalence$c;

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".equivalentTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
