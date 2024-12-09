.class public final Lcom/applovin/impl/q6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/q6$d;

.field private final d:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/k9;Lcom/applovin/impl/q6$d;I)V
    .locals 6

    .line 2524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2525
    iput-object p2, p0, Lcom/applovin/impl/q6$b;->c:Lcom/applovin/impl/q6$d;

    .line 2526
    iget-object v0, p1, Lcom/applovin/impl/k9;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/q6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/q6$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2528
    invoke-static {p3, v0}, Lcom/applovin/impl/q6;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/impl/q6$b;->d:Z

    move p3, v0

    .line 2531
    :goto_0
    iget-object v1, p2, Lcom/applovin/impl/cp;->n:Lcom/applovin/impl/hb;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 2532
    iget-object v1, p2, Lcom/applovin/impl/cp;->n:Lcom/applovin/impl/hb;

    .line 2535
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2536
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/q6;->a(Lcom/applovin/impl/k9;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move p3, v2

    .line 2546
    :goto_1
    iput p3, p0, Lcom/applovin/impl/q6$b;->g:I

    .line 2547
    iput v1, p0, Lcom/applovin/impl/q6$b;->f:I

    .line 2548
    iget p3, p1, Lcom/applovin/impl/k9;->f:I

    iget v1, p2, Lcom/applovin/impl/cp;->o:I

    and-int/2addr p3, v1

    .line 2549
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/applovin/impl/q6$b;->h:I

    .line 2550
    iget p3, p1, Lcom/applovin/impl/k9;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lcom/applovin/impl/q6$b;->k:Z

    .line 2551
    iget p3, p1, Lcom/applovin/impl/k9;->z:I

    iput p3, p0, Lcom/applovin/impl/q6$b;->l:I

    .line 2552
    iget v3, p1, Lcom/applovin/impl/k9;->A:I

    iput v3, p0, Lcom/applovin/impl/q6$b;->m:I

    .line 2553
    iget v3, p1, Lcom/applovin/impl/k9;->i:I

    iput v3, p0, Lcom/applovin/impl/q6$b;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 2554
    iget v5, p2, Lcom/applovin/impl/cp;->q:I

    if-gt v3, v5, :cond_4

    :cond_3
    if-eq p3, v4, :cond_5

    iget v3, p2, Lcom/applovin/impl/cp;->p:I

    if-gt p3, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/applovin/impl/q6$b;->a:Z

    .line 2558
    invoke-static {}, Lcom/applovin/impl/hq;->e()[Ljava/lang/String;

    move-result-object p3

    move v1, v0

    .line 2561
    :goto_4
    array-length v3, p3

    if-ge v1, v3, :cond_7

    .line 2562
    aget-object v3, p3, v1

    .line 2563
    invoke-static {p1, v3, v0}, Lcom/applovin/impl/q6;->a(Lcom/applovin/impl/k9;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v3, v0

    move v1, v2

    .line 2571
    :goto_5
    iput v1, p0, Lcom/applovin/impl/q6$b;->i:I

    .line 2572
    iput v3, p0, Lcom/applovin/impl/q6$b;->j:I

    .line 2574
    :goto_6
    iget-object p3, p2, Lcom/applovin/impl/cp;->r:Lcom/applovin/impl/hb;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    .line 2575
    iget-object p3, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lcom/applovin/impl/cp;->r:Lcom/applovin/impl/hb;

    .line 2576
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2581
    :cond_9
    :goto_7
    iput v2, p0, Lcom/applovin/impl/q6$b;->o:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q6$b;)I
    .locals 5

    .line 2593
    iget-boolean v0, p0, Lcom/applovin/impl/q6$b;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/q6$b;->d:Z

    if-eqz v0, :cond_0

    .line 2594
    invoke-static {}, Lcom/applovin/impl/q6;->c()Lcom/applovin/impl/ah;

    move-result-object v0

    goto :goto_0

    .line 2595
    :cond_0
    invoke-static {}, Lcom/applovin/impl/q6;->c()Lcom/applovin/impl/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()Lcom/applovin/impl/ah;

    move-result-object v0

    .line 2596
    :goto_0
    invoke-static {}, Lcom/applovin/impl/c4;->e()Lcom/applovin/impl/c4;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/impl/q6$b;->d:Z

    iget-boolean v3, p1, Lcom/applovin/impl/q6$b;->d:Z

    .line 2597
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/c4;->a(ZZ)Lcom/applovin/impl/c4;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/q6$b;->g:I

    .line 2599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/q6$b;->g:I

    .line 2600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2601
    invoke-static {}, Lcom/applovin/impl/ah;->a()Lcom/applovin/impl/ah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->c()Lcom/applovin/impl/ah;

    move-result-object v4

    .line 2602
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/c4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/c4;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/q6$b;->f:I

    iget v3, p1, Lcom/applovin/impl/q6$b;->f:I

    .line 2606
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/c4;->a(II)Lcom/applovin/impl/c4;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/q6$b;->h:I

    iget v3, p1, Lcom/applovin/impl/q6$b;->h:I

    .line 2607
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/c4;->a(II)Lcom/applovin/impl/c4;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/impl/q6$b;->a:Z

    iget-boolean v3, p1, Lcom/applovin/impl/q6$b;->a:Z

    .line 2608
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/c4;->a(ZZ)Lcom/applovin/impl/c4;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/q6$b;->o:I

    .line 2610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/q6$b;->o:I

    .line 2611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2612
    invoke-static {}, Lcom/applovin/impl/ah;->a()Lcom/applovin/impl/ah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->c()Lcom/applovin/impl/ah;

    move-result-object v4

    .line 2613
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/c4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/c4;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/q6$b;->n:I

    .line 2618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/q6$b;->n:I

    .line 2619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2620
    iget-object v4, p0, Lcom/applovin/impl/q6$b;->c:Lcom/applovin/impl/q6$d;

    iget-boolean v4, v4, Lcom/applovin/impl/cp;->v:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/applovin/impl/q6;->c()Lcom/applovin/impl/ah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->c()Lcom/applovin/impl/ah;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/applovin/impl/q6;->d()Lcom/applovin/impl/ah;

    move-result-object v4

    .line 2621
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/c4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/c4;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/impl/q6$b;->k:Z

    iget-boolean v3, p1, Lcom/applovin/impl/q6$b;->k:Z

    .line 2625
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/c4;->a(ZZ)Lcom/applovin/impl/c4;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/q6$b;->i:I

    .line 2627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/q6$b;->i:I

    .line 2628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2629
    invoke-static {}, Lcom/applovin/impl/ah;->a()Lcom/applovin/impl/ah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->c()Lcom/applovin/impl/ah;

    move-result-object v4

    .line 2630
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/c4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/c4;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/q6$b;->j:I

    iget v3, p1, Lcom/applovin/impl/q6$b;->j:I

    .line 2634
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/c4;->a(II)Lcom/applovin/impl/c4;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/q6$b;->l:I

    .line 2635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/q6$b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/c4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/c4;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/q6$b;->m:I

    .line 2636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/q6$b;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/c4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/c4;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/q6$b;->n:I

    .line 2638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/q6$b;->n:I

    .line 2639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2641
    iget-object v4, p0, Lcom/applovin/impl/q6$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/q6$b;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/applovin/impl/q6;->d()Lcom/applovin/impl/ah;

    move-result-object v0

    .line 2642
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/c4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/c4;

    move-result-object p1

    .line 2647
    invoke-virtual {p1}, Lcom/applovin/impl/c4;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2502
    check-cast p1, Lcom/applovin/impl/q6$b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q6$b;->a(Lcom/applovin/impl/q6$b;)I

    move-result p1

    return p1
.end method
