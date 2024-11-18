.class Lcom/applovin/impl/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/applovin/impl/f$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f$d;Ljava/util/Iterator;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/applovin/impl/f$d$a;->c:Lcom/applovin/impl/f$d;

    iput-object p2, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    .line 926
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 931
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/t3;->a(Z)V

    .line 932
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 933
    iget-object v1, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 934
    iget-object v1, p0, Lcom/applovin/impl/f$d$a;->c:Lcom/applovin/impl/f$d;

    iget-object v1, v1, Lcom/applovin/impl/f$d;->b:Lcom/applovin/impl/f;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;I)I

    .line 935
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 936
    iput-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    return-void
.end method
