.class Lcom/applovin/impl/f$b$a;
.super Lcom/applovin/impl/xc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/f$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f$b;)V
    .locals 0

    .line 1336
    iput-object p1, p0, Lcom/applovin/impl/f$b$a;->a:Lcom/applovin/impl/f$b;

    invoke-direct {p0}, Lcom/applovin/impl/xc$c;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/applovin/impl/f$b$a;->a:Lcom/applovin/impl/f$b;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/applovin/impl/f$b$a;->a:Lcom/applovin/impl/f$b;

    iget-object v0, v0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/u3;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/f$b$b;

    iget-object v1, p0, Lcom/applovin/impl/f$b$a;->a:Lcom/applovin/impl/f$b;

    invoke-direct {v0, v1}, Lcom/applovin/impl/f$b$b;-><init>(Lcom/applovin/impl/f$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1356
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$b$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1359
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1360
    iget-object v0, p0, Lcom/applovin/impl/f$b$a;->a:Lcom/applovin/impl/f$b;

    iget-object v0, v0, Lcom/applovin/impl/f$b;->d:Lcom/applovin/impl/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
