.class Lcom/applovin/impl/zf$a;
.super Lcom/applovin/impl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field transient g:Lcom/applovin/exoplayer2/common/base/Supplier;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/applovin/impl/e;-><init>(Ljava/util/Map;)V

    .line 230
    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Supplier;

    iput-object p1, p0, Lcom/applovin/impl/zf$a;->g:Lcom/applovin/exoplayer2/common/base/Supplier;

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/applovin/impl/f;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/Set;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/applovin/impl/f;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g()Ljava/util/Collection;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/applovin/impl/zf$a;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/List;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/applovin/impl/zf$a;->g:Lcom/applovin/exoplayer2/common/base/Supplier;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
