.class Lcom/applovin/impl/c6$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/b6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lcom/applovin/impl/b6;

.field final synthetic c:Lcom/applovin/impl/c6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c6;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/applovin/impl/c6$g;->c:Lcom/applovin/impl/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c6$g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 870
    iput-object v0, p0, Lcom/applovin/impl/c6$g;->b:Lcom/applovin/impl/b6;

    .line 871
    iget-object v0, p0, Lcom/applovin/impl/c6$g;->a:Ljava/util/Set;

    .line 872
    invoke-static {v0}, Lcom/applovin/impl/hb;->a(Ljava/util/Collection;)Lcom/applovin/impl/hb;

    move-result-object v0

    .line 874
    iget-object v1, p0, Lcom/applovin/impl/c6$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 875
    invoke-virtual {v0}, Lcom/applovin/impl/hb;->iterator()Lcom/applovin/impl/zp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b6;

    .line 876
    invoke-virtual {v1}, Lcom/applovin/impl/b6;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/b6;)V
    .locals 1

    .line 2623
    iget-object v0, p0, Lcom/applovin/impl/c6$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2624
    iget-object v0, p0, Lcom/applovin/impl/c6$g;->b:Lcom/applovin/impl/b6;

    if-eqz v0, :cond_0

    return-void

    .line 2628
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/c6$g;->b:Lcom/applovin/impl/b6;

    .line 2629
    invoke-virtual {p1}, Lcom/applovin/impl/b6;->k()V

    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1758
    iput-object v0, p0, Lcom/applovin/impl/c6$g;->b:Lcom/applovin/impl/b6;

    .line 1759
    iget-object v0, p0, Lcom/applovin/impl/c6$g;->a:Ljava/util/Set;

    .line 1760
    invoke-static {v0}, Lcom/applovin/impl/hb;->a(Ljava/util/Collection;)Lcom/applovin/impl/hb;

    move-result-object v0

    .line 1762
    iget-object v1, p0, Lcom/applovin/impl/c6$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1763
    invoke-virtual {v0}, Lcom/applovin/impl/hb;->iterator()Lcom/applovin/impl/zp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b6;

    .line 1764
    invoke-virtual {v1, p1, p2}, Lcom/applovin/impl/b6;->b(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/b6;)V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/applovin/impl/c6$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 894
    iget-object v0, p0, Lcom/applovin/impl/c6$g;->b:Lcom/applovin/impl/b6;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 895
    iput-object p1, p0, Lcom/applovin/impl/c6$g;->b:Lcom/applovin/impl/b6;

    .line 896
    iget-object p1, p0, Lcom/applovin/impl/c6$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 899
    iget-object p1, p0, Lcom/applovin/impl/c6$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/b6;

    iput-object p1, p0, Lcom/applovin/impl/c6$g;->b:Lcom/applovin/impl/b6;

    .line 900
    invoke-virtual {p1}, Lcom/applovin/impl/b6;->k()V

    :cond_0
    return-void
.end method
