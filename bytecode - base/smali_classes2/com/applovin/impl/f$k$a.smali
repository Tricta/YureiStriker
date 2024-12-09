.class Lcom/applovin/impl/f$k$a;
.super Lcom/applovin/impl/f$j$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/applovin/impl/f$k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f$k;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/applovin/impl/f$k$a;->d:Lcom/applovin/impl/f$k;

    invoke-direct {p0, p1}, Lcom/applovin/impl/f$j$a;-><init>(Lcom/applovin/impl/f$j;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/f$k;I)V
    .locals 1

    .line 1668
    iput-object p1, p0, Lcom/applovin/impl/f$k$a;->d:Lcom/applovin/impl/f$k;

    .line 1669
    invoke-virtual {p1}, Lcom/applovin/impl/f$k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f$j$a;-><init>(Lcom/applovin/impl/f$j;Ljava/util/Iterator;)V

    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/applovin/impl/f$j$a;->a()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/applovin/impl/f$k$a;->d:Lcom/applovin/impl/f$k;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 871
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 872
    iget-object p1, p0, Lcom/applovin/impl/f$k$a;->d:Lcom/applovin/impl/f$k;

    iget-object p1, p1, Lcom/applovin/impl/f$k;->g:Lcom/applovin/impl/f;

    invoke-static {p1}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;)I

    if-eqz v0, :cond_0

    .line 874
    iget-object p1, p0, Lcom/applovin/impl/f$k$a;->d:Lcom/applovin/impl/f$k;

    invoke-virtual {p1}, Lcom/applovin/impl/f$j;->a()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 845
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 855
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 850
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 860
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 865
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
