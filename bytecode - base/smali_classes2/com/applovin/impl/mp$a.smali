.class Lcom/applovin/impl/mp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/eh;

.field final synthetic b:Lcom/applovin/impl/mp;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mp;)V
    .locals 1

    .line 489
    iput-object p1, p0, Lcom/applovin/impl/mp$a;->b:Lcom/applovin/impl/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    new-instance p1, Lcom/applovin/impl/eh;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/applovin/impl/eh;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/mp$a;->a:Lcom/applovin/impl/eh;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/fh;)V
    .locals 9

    .line 503
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 516
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 518
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 520
    iget-object v4, p0, Lcom/applovin/impl/mp$a;->a:Lcom/applovin/impl/eh;

    invoke-virtual {p1, v4, v1}, Lcom/applovin/impl/fh;->a(Lcom/applovin/impl/eh;I)V

    .line 521
    iget-object v4, p0, Lcom/applovin/impl/mp$a;->a:Lcom/applovin/impl/eh;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 522
    iget-object v5, p0, Lcom/applovin/impl/mp$a;->a:Lcom/applovin/impl/eh;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/applovin/impl/eh;->d(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 524
    iget-object v4, p0, Lcom/applovin/impl/mp$a;->a:Lcom/applovin/impl/eh;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_1

    .line 526
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/mp$a;->a:Lcom/applovin/impl/eh;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 527
    iget-object v5, p0, Lcom/applovin/impl/mp$a;->b:Lcom/applovin/impl/mp;

    invoke-static {v5}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/mp;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 528
    iget-object v5, p0, Lcom/applovin/impl/mp$a;->b:Lcom/applovin/impl/mp;

    invoke-static {v5}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/mp;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/applovin/impl/jj;

    new-instance v7, Lcom/applovin/impl/mp$b;

    iget-object v8, p0, Lcom/applovin/impl/mp$a;->b:Lcom/applovin/impl/mp;

    invoke-direct {v7, v8, v4}, Lcom/applovin/impl/mp$b;-><init>(Lcom/applovin/impl/mp;I)V

    invoke-direct {v6, v7}, Lcom/applovin/impl/jj;-><init>(Lcom/applovin/impl/ij;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    iget-object v4, p0, Lcom/applovin/impl/mp$a;->b:Lcom/applovin/impl/mp;

    invoke-static {v4}, Lcom/applovin/impl/mp;->d(Lcom/applovin/impl/mp;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 533
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mp$a;->b:Lcom/applovin/impl/mp;

    invoke-static {p1}, Lcom/applovin/impl/mp;->e(Lcom/applovin/impl/mp;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 534
    iget-object p1, p0, Lcom/applovin/impl/mp$a;->b:Lcom/applovin/impl/mp;

    invoke-static {p1}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/mp;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public a(Lcom/applovin/impl/po;Lcom/applovin/impl/r8;Lcom/applovin/impl/np$d;)V
    .locals 0

    return-void
.end method
