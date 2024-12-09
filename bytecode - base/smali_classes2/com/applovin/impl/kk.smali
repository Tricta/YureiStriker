.class final Lcom/applovin/impl/kk;
.super Lcom/applovin/impl/lb;
.source "SourceFile"


# instance fields
.field final transient c:Ljava/lang/Object;

.field private transient d:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/lb;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/kk;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/applovin/impl/lb;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/applovin/impl/kk;->c:Ljava/lang/Object;

    .line 96
    iput p2, p0, Lcom/applovin/impl/kk;->d:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/kk;->c:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/kk;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Lcom/applovin/impl/hb;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/kk;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/applovin/impl/kk;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/applovin/impl/kk;->d:I

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/kk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/kk;->d:I

    :cond_0
    return v0
.end method

.method public iterator()Lcom/applovin/impl/zp;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/kk;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/impl/zb;->a(Ljava/lang/Object;)Lcom/applovin/impl/zp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/applovin/impl/kk;->iterator()Lcom/applovin/impl/zp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/kk;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
