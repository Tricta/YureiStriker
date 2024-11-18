.class Lcom/applovin/impl/pi$a$a;
.super Lcom/applovin/impl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/pi$a;->f()Lcom/applovin/impl/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/applovin/impl/pi$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/pi$a;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/applovin/impl/pi$a$a;->c:Lcom/applovin/impl/pi$a;

    invoke-direct {p0}, Lcom/applovin/impl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/Map$Entry;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/applovin/impl/pi$a$a;->c:Lcom/applovin/impl/pi$a;

    invoke-static {v0}, Lcom/applovin/impl/pi$a;->a(Lcom/applovin/impl/pi$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 200
    iget-object v0, p0, Lcom/applovin/impl/pi$a$a;->c:Lcom/applovin/impl/pi$a;

    invoke-static {v0}, Lcom/applovin/impl/pi$a;->b(Lcom/applovin/impl/pi$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/applovin/impl/pi$a$a;->c:Lcom/applovin/impl/pi$a;

    invoke-static {v1}, Lcom/applovin/impl/pi$a;->c(Lcom/applovin/impl/pi$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    .line 202
    iget-object v1, p0, Lcom/applovin/impl/pi$a$a;->c:Lcom/applovin/impl/pi$a;

    invoke-static {v1}, Lcom/applovin/impl/pi$a;->b(Lcom/applovin/impl/pi$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/pi$a$a;->c:Lcom/applovin/impl/pi$a;

    invoke-static {v2}, Lcom/applovin/impl/pi$a;->c(Lcom/applovin/impl/pi$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 203
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lcom/applovin/impl/pi$a$a;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/applovin/impl/pi$a$a;->c:Lcom/applovin/impl/pi$a;

    invoke-static {v0}, Lcom/applovin/impl/pi$a;->a(Lcom/applovin/impl/pi$a;)I

    move-result v0

    return v0
.end method
