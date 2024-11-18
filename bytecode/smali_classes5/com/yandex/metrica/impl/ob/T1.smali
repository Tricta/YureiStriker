.class public Lcom/yandex/metrica/impl/ob/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/P0;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/o1;

.field private c:Lcom/yandex/metrica/impl/ob/j1;

.field private final d:Lcom/yandex/metrica/impl/ob/T;

.field private e:Lcom/yandex/metrica/impl/ob/Wh;

.field private final f:Lcom/yandex/metrica/impl/ob/K6;

.field private final g:Lcom/yandex/metrica/impl/ob/q6;

.field private final h:Lcom/yandex/metrica/impl/ob/U1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/A3;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/o1;Lcom/yandex/metrica/impl/ob/K6;Lcom/yandex/metrica/impl/ob/q6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/T1;->b:Lcom/yandex/metrica/impl/ob/o1;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/T1;->a:Landroid/content/Context;

    .line 5
    new-instance p2, Lcom/yandex/metrica/impl/ob/T;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/T;-><init>(Lcom/yandex/metrica/impl/ob/A3;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/T1;->f:Lcom/yandex/metrica/impl/ob/K6;

    .line 8
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/T1;->g:Lcom/yandex/metrica/impl/ob/q6;

    .line 9
    new-instance p1, Lcom/yandex/metrica/impl/ob/U1;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/U1;-><init>(Lcom/yandex/metrica/impl/ob/P0;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->h:Lcom/yandex/metrica/impl/ob/U1;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Q1;)Lcom/yandex/metrica/impl/ob/Pl;
    .locals 0

    .line 682
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Hl;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/U1$f;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 678
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U1$f;->a()Lcom/yandex/metrica/impl/ob/Q1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->e:Lcom/yandex/metrica/impl/ob/Wh;

    .line 679
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Q1;->a(Lcom/yandex/metrica/impl/ob/Wh;)V

    .line 680
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->h:Lcom/yandex/metrica/impl/ob/U1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/U1;->queueReport(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/A3;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/A3;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->h:Lcom/yandex/metrica/impl/ob/U1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/U1;->queuePauseUserSession(Lcom/yandex/metrica/impl/ob/A3;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;Ljava/util/Map;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/c0;",
            "Lcom/yandex/metrica/impl/ob/Q1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->G:Lcom/yandex/metrica/impl/ob/a1;

    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->b:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->f()V

    .line 44
    new-instance v0, Lcom/yandex/metrica/impl/ob/U1$f;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/U1$f;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 45
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/yandex/metrica/impl/ob/T1$a;

    invoke-direct {p1, p0, p3, p2}, Lcom/yandex/metrica/impl/ob/T1$a;-><init>(Lcom/yandex/metrica/impl/ob/T1;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/Q1;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/U1$f;->a(Lcom/yandex/metrica/impl/ob/U1$e;)Lcom/yandex/metrica/impl/ob/U1$f;

    .line 52
    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 674
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Q1;->c()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/c0;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/metrica/IMetricaService;->reportData(Landroid/os/Bundle;)V

    .line 675
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->c:Lcom/yandex/metrica/impl/ob/j1;

    if-eqz p1, :cond_0

    .line 676
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q1;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 677
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->b:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o1;->g()V

    :cond_1
    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/C6;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->b:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->f()V

    .line 627
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->g:Lcom/yandex/metrica/impl/ob/q6;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/q6;->a(Lcom/yandex/metrica/impl/ob/C6;Lcom/yandex/metrica/impl/ob/Q1;)Lcom/yandex/metrica/impl/ob/U1$f;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U1$f;->a()Lcom/yandex/metrica/impl/ob/Q1;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->e:Lcom/yandex/metrica/impl/ob/Wh;

    .line 629
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Q1;->a(Lcom/yandex/metrica/impl/ob/Wh;)V

    .line 630
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/T1;->h:Lcom/yandex/metrica/impl/ob/U1;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/U1;->sendCrash(Lcom/yandex/metrica/impl/ob/U1$f;)V

    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/Fg;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 3

    .line 654
    new-instance v0, Lcom/yandex/metrica/impl/ob/U1$f;

    .line 655
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/Q1;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v1

    .line 656
    new-instance v2, Lcom/yandex/metrica/impl/ob/J;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/ob/J;-><init>(Lcom/yandex/metrica/impl/ob/Pl;)V

    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->n:Lcom/yandex/metrica/impl/ob/a1;

    .line 657
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v1

    .line 658
    iput v1, v2, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 659
    invoke-direct {v0, v2, p2}, Lcom/yandex/metrica/impl/ob/U1$f;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/T1$e;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/T1$e;-><init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/Fg;)V

    .line 661
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/U1$f;->a(Lcom/yandex/metrica/impl/ob/U1$e;)Lcom/yandex/metrica/impl/ob/U1$f;

    move-result-object p1

    .line 662
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/Sa;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 4

    .line 663
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Sa;->toProto()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ga;

    .line 664
    new-instance v1, Lcom/yandex/metrica/impl/ob/U1$f;

    .line 665
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/Q1;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v2

    .line 666
    new-instance v3, Lcom/yandex/metrica/impl/ob/J;

    invoke-direct {v3, v2}, Lcom/yandex/metrica/impl/ob/J;-><init>(Lcom/yandex/metrica/impl/ob/Pl;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/a1;->o:Lcom/yandex/metrica/impl/ob/a1;

    .line 667
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v2

    .line 668
    iput v2, v3, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 669
    invoke-direct {v1, v3, p2}, Lcom/yandex/metrica/impl/ob/U1$f;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/T1$f;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/T1$f;-><init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/Ga;)V

    .line 672
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/U1$f;->a(Lcom/yandex/metrica/impl/ob/U1$e;)Lcom/yandex/metrica/impl/ob/U1$f;

    move-result-object v0

    .line 673
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Uf;)V
    .locals 7

    .line 284
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.yandex.metrica.impl.referrer.common.ReferrerResultReceiver"

    .line 285
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    sget p1, Lcom/yandex/metrica/impl/ob/Hl;->e:I

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Pl;->a()Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v6

    .line 287
    sget-object p1, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 618
    new-instance p1, Lcom/yandex/metrica/impl/ob/J;

    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->A:Lcom/yandex/metrica/impl/ob/a1;

    .line 619
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v4

    const-string v3, ""

    const/4 v5, 0x0

    .line 620
    const-string v2, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 621
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c0;->c(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 622
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/W1;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 3

    .line 645
    new-instance v0, Lcom/yandex/metrica/impl/ob/U1$f;

    .line 646
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/Q1;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v1

    .line 647
    new-instance v2, Lcom/yandex/metrica/impl/ob/J;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/ob/J;-><init>(Lcom/yandex/metrica/impl/ob/Pl;)V

    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->m:Lcom/yandex/metrica/impl/ob/a1;

    .line 648
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v1

    .line 649
    iput v1, v2, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 650
    invoke-direct {v0, v2, p2}, Lcom/yandex/metrica/impl/ob/U1$f;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/T1$d;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/T1$d;-><init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/W1;)V

    .line 652
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/U1$f;->a(Lcom/yandex/metrica/impl/ob/U1$e;)Lcom/yandex/metrica/impl/ob/U1$f;

    move-result-object p1

    .line 653
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/Wh;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->e:Lcom/yandex/metrica/impl/ob/Wh;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Q1;->a(Lcom/yandex/metrica/impl/ob/Wh;)V

    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 1

    .line 279
    iget v0, p1, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 280
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/Q1;->c:Lcom/yandex/metrica/impl/ob/x0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x0;->a()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    :cond_0
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;Ljava/util/Map;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->c:Lcom/yandex/metrica/impl/ob/j1;

    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/nf;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 3

    .line 638
    new-instance v0, Lcom/yandex/metrica/impl/ob/U1$f;

    .line 639
    new-instance v1, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    sget-object v2, Lcom/yandex/metrica/impl/ob/a1;->k:Lcom/yandex/metrica/impl/ob/a1;

    .line 640
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v2

    .line 641
    iput v2, v1, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 642
    invoke-direct {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/U1$f;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/T1$b;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/T1$b;-><init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/nf;)V

    .line 643
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/U1$f;->a(Lcom/yandex/metrica/impl/ob/U1$e;)Lcom/yandex/metrica/impl/ob/U1$f;

    move-result-object p1

    .line 644
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->b(Z)V

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/CounterConfiguration;->c(Z)V

    .line 12
    :cond_1
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/CounterConfiguration;->a(Z)V

    .line 15
    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    sget-object p2, Lcom/yandex/metrica/impl/ob/a1;->W:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result p2

    .line 16
    iput p2, p1, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 17
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/A3;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 5

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->f:Lcom/yandex/metrica/impl/ob/K6;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Y6;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    new-instance v2, Lcom/yandex/metrica/impl/ob/X6;

    sget-object v3, Lcom/yandex/metrica/impl/ob/b7;->b:Lcom/yandex/metrica/impl/ob/b7;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/X6;-><init>(Lcom/yandex/metrica/impl/ob/b7;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Y6;-><init>([BLcom/yandex/metrica/impl/ob/X6;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/K6;->a(Lcom/yandex/metrica/impl/ob/Y6;)Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/L0;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/Q1;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/z0;->c(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 3

    .line 631
    new-instance v0, Lcom/yandex/metrica/impl/ob/U1$f;

    .line 632
    new-instance v1, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    sget-object v2, Lcom/yandex/metrica/impl/ob/a1;->B:Lcom/yandex/metrica/impl/ob/a1;

    .line 633
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v2

    .line 634
    iput v2, v1, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 635
    invoke-virtual {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 636
    invoke-direct {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/U1$f;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 637
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/A3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/os/ResultReceiver;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    new-instance v1, Lcom/yandex/metrica/impl/ob/V0;

    invoke-direct {v1, p1, p3, p2}, Lcom/yandex/metrica/impl/ob/V0;-><init>(Ljava/util/List;Ljava/util/Map;Landroid/os/ResultReceiver;)V

    const-string p1, "com.yandex.metrica.impl.IdentifiersData"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    sget-object p1, Lcom/yandex/metrica/impl/ob/a1;->s:Lcom/yandex/metrica/impl/ob/a1;

    .line 57
    sget p2, Lcom/yandex/metrica/impl/ob/Hl;->e:I

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Pl;->a()Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v6

    .line 58
    sget-object p2, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 275
    new-instance p2, Lcom/yandex/metrica/impl/ob/J;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v4

    const-string v3, ""

    const/4 v5, 0x0

    .line 276
    const-string v2, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 277
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/c0;->c(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 278
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/A3;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/rtm/wrapper/k;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->h:Lcom/yandex/metrica/impl/ob/U1;

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/A3;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/A3;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->h:Lcom/yandex/metrica/impl/ob/U1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/U1;->queueResumeUserSession(Lcom/yandex/metrica/impl/ob/A3;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/yandex/metrica/impl/ob/C6;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->b:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->f()V

    .line 376
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->g:Lcom/yandex/metrica/impl/ob/q6;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/q6;->a(Lcom/yandex/metrica/impl/ob/C6;Lcom/yandex/metrica/impl/ob/Q1;)Lcom/yandex/metrica/impl/ob/U1$f;

    move-result-object p1

    .line 377
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Q1;->d:Lcom/yandex/metrica/impl/ob/be;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q1;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/Q1;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v7

    .line 4
    sget-object v2, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 362
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/be;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 366
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/J;

    .line 367
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/yandex/metrica/impl/ob/a1;->O:Lcom/yandex/metrica/impl/ob/a1;

    .line 369
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v5

    const-string v4, ""

    const/4 v6, 0x0

    move-object v2, v0

    .line 370
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 371
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/J;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v0

    .line 372
    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->d:Lcom/yandex/metrica/impl/ob/T;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/A3;->b(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 2

    .line 378
    new-instance v0, Lcom/yandex/metrica/impl/ob/U1$f;

    .line 381
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/Q1;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v1

    .line 382
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/J;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/U1$f;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/T1$c;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/T1$c;-><init>(Lcom/yandex/metrica/impl/ob/T1;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/U1$f;->a(Lcom/yandex/metrica/impl/ob/U1$e;)Lcom/yandex/metrica/impl/ob/U1$f;

    move-result-object p1

    .line 387
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()Lcom/yandex/metrica/impl/ob/o1;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->b:Lcom/yandex/metrica/impl/ob/o1;

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/impl/ob/Q1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/U1$f;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    sget-object v2, Lcom/yandex/metrica/impl/ob/a1;->C:Lcom/yandex/metrica/impl/ob/a1;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v2

    .line 4
    iput v2, v1, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/U1$f;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->b:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->g()V

    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->b:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->b:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->b:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->c()V

    return-void
.end method
