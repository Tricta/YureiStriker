.class Lcom/applovin/impl/f$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lcom/applovin/impl/f$j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f$j;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iget-object p1, p1, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->b:Ljava/util/Collection;

    .line 435
    invoke-static {p1}, Lcom/applovin/impl/f;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/f$j;Ljava/util/Iterator;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 871
    iget-object p1, p1, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->b:Ljava/util/Collection;

    .line 878
    iput-object p2, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/applovin/impl/f$j$a;->b()V

    .line 470
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method b()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->e()V

    .line 444
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    iget-object v0, v0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/applovin/impl/f$j$a;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 445
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/applovin/impl/f$j$a;->b()V

    .line 452
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/applovin/impl/f$j$a;->b()V

    .line 458
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 464
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    iget-object v0, v0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    invoke-static {v0}, Lcom/applovin/impl/f;->c(Lcom/applovin/impl/f;)I

    .line 465
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->f()V

    return-void
.end method
