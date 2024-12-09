.class public abstract Lcom/yandex/metrica/impl/ob/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/B$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/yandex/metrica/impl/ob/xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Lcom/yandex/metrica/impl/ob/nf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/yandex/metrica/impl/ob/Q1;

.field protected final c:Lcom/yandex/metrica/impl/ob/Pl;

.field protected final d:Lcom/yandex/metrica/impl/ob/Fl;

.field protected final e:Lcom/yandex/metrica/impl/ob/S6;

.field protected final f:Lcom/yandex/metrica/impl/ob/N6;

.field protected final g:Lcom/yandex/metrica/impl/ob/H6;

.field private final h:Lcom/yandex/metrica/impl/ob/F6;

.field protected final i:Lcom/yandex/metrica/impl/ob/T1;

.field private j:Lcom/yandex/metrica/impl/ob/b1;

.field private final k:Lcom/yandex/metrica/impl/ob/Ol;

.field private final l:Lcom/yandex/metrica/impl/ob/A0;

.field private final m:Lcom/yandex/metrica/impl/ob/n6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xe

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/B;->n:Ljava/util/Collection;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/B$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/B;->o:Lcom/yandex/metrica/impl/ob/xn;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/Q1;Lcom/yandex/metrica/impl/ob/A0;Lcom/yandex/metrica/impl/ob/Ol;Lcom/yandex/metrica/rtm/wrapper/d;Lcom/yandex/metrica/impl/ob/Lg;Lcom/yandex/metrica/impl/ob/S6;Lcom/yandex/metrica/impl/ob/N6;Lcom/yandex/metrica/impl/ob/H6;Lcom/yandex/metrica/impl/ob/F6;Lcom/yandex/metrica/impl/ob/n6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/B;->l:Lcom/yandex/metrica/impl/ob/A0;

    .line 8
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/B;->e:Lcom/yandex/metrica/impl/ob/S6;

    .line 9
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/B;->f:Lcom/yandex/metrica/impl/ob/N6;

    .line 10
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/B;->g:Lcom/yandex/metrica/impl/ob/H6;

    .line 11
    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/B;->h:Lcom/yandex/metrica/impl/ob/F6;

    .line 12
    iput-object p12, p0, Lcom/yandex/metrica/impl/ob/B;->m:Lcom/yandex/metrica/impl/ob/n6;

    .line 15
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Hl;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 19
    new-instance p2, Lcom/yandex/metrica/impl/ob/Om;

    const-string p4, "Crash Environment"

    invoke-direct {p2, p1, p4}, Lcom/yandex/metrica/impl/ob/Om;-><init>(Lcom/yandex/metrica/impl/ob/Pl;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/yandex/metrica/impl/ob/Q1;->a(Lcom/yandex/metrica/impl/ob/Om;)V

    .line 24
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Hl;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Fl;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->d:Lcom/yandex/metrica/impl/ob/Fl;

    .line 25
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/CounterConfiguration;->p()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->setEnabled()V

    .line 27
    invoke-virtual {p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->setEnabled()V

    .line 29
    :cond_0
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/B;->k:Lcom/yandex/metrica/impl/ob/Ol;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/C6;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 426
    :cond_0
    instance-of v1, p1, Lcom/yandex/metrica/impl/ob/f6;

    if-eqz v1, :cond_1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, v0

    .line 433
    :goto_0
    new-instance v2, Lcom/yandex/metrica/impl/ob/r6;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B;->k:Lcom/yandex/metrica/impl/ob/Ol;

    .line 435
    check-cast v3, Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Kl;->b()Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-direct {v2, v0, v0, v3}, Lcom/yandex/metrica/impl/ob/r6;-><init>(Lcom/yandex/metrica/impl/ob/z6;Ljava/util/List;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 437
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->l:Lcom/yandex/metrica/impl/ob/A0;

    .line 438
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B;->l:Lcom/yandex/metrica/impl/ob/A0;

    .line 439
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/A0;->b()Ljava/lang/Boolean;

    move-result-object v3

    .line 440
    invoke-static {v1, v2, v0, p1, v3}, Lcom/yandex/metrica/impl/ob/D6;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/r6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/C6;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". With value: "

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/B;->n:Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p4, v0

    :goto_0
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 7
    sget-object v0, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 423
    new-instance v6, Lcom/yandex/metrica/impl/ob/J;

    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->R:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v3

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 424
    invoke-static {p4}, Lcom/yandex/metrica/impl/ob/Gl;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/yandex/metrica/impl/ob/c0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 425
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/C6;)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/C6;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 442
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B;->b(Lcom/yandex/metrica/impl/ob/C6;)V

    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->j:Lcom/yandex/metrica/impl/ob/b1;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/r6;)V
    .locals 5

    .line 443
    new-instance v0, Lcom/yandex/metrica/impl/ob/s6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->l:Lcom/yandex/metrica/impl/ob/A0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/A0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->l:Lcom/yandex/metrica/impl/ob/A0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/A0;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/s6;-><init>(Lcom/yandex/metrica/impl/ob/r6;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 444
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->h:Lcom/yandex/metrica/impl/ob/F6;

    .line 446
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/F6;->a(Lcom/yandex/metrica/impl/ob/s6;)Lcom/yandex/metrica/impl/ob/We;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 447
    sget-object v2, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 707
    new-instance v2, Lcom/yandex/metrica/impl/ob/J;

    sget-object v3, Lcom/yandex/metrica/impl/ob/a1;->N:Lcom/yandex/metrica/impl/ob/a1;

    .line 710
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v3

    const-string v4, ""

    invoke-direct {v2, v0, v4, v3, v1}, Lcom/yandex/metrica/impl/ob/J;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Pl;)V

    .line 711
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    .line 712
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 722
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/B;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 724
    sget-object v0, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 949
    new-instance v6, Lcom/yandex/metrica/impl/ob/J;

    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->e:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    .line 950
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 951
    sget-object p1, Lcom/yandex/metrica/impl/ob/y0;->c:Lcom/yandex/metrica/impl/ob/y0;

    invoke-virtual {v6, p1}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/y0;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 952
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    .line 714
    new-instance v1, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    .line 715
    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/c0;->a:Ljava/lang/String;

    .line 716
    sget-object p1, Lcom/yandex/metrica/impl/ob/a1;->a0:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result p1

    .line 717
    iput p1, v1, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 718
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 719
    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    .line 720
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    .line 721
    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 252
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->a:Landroid/content/Context;

    .line 253
    new-instance v2, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/c0;-><init>()V

    const-string v3, ""

    .line 254
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/c0;->a:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/F0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.get\u2026nce().batteryInfoProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/E;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/16 v6, 0x17

    .line 257
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    const-string v6, "notification"

    .line 258
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    .line 259
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 260
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v1, 0x0

    .line 261
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 264
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "battery"

    .line 265
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "boot_time_seconds"

    .line 266
    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "notification_filter"

    .line 267
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "dfid"

    .line 268
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "JSONObject()\n           \u2026tionFilter)\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v3, Lcom/yandex/metrica/impl/ob/a1;->u:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v3

    .line 270
    iput v3, v2, Lcom/yandex/metrica/impl/ob/c0;->e:I

    .line 271
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    iput-object v1, v2, Lcom/yandex/metrica/impl/ob/c0;->b:Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method protected b(Lcom/yandex/metrica/impl/ob/C6;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled exception received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/C6;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/c0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 231
    new-instance v6, Lcom/yandex/metrica/impl/ob/J;

    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->y:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 233
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, v6, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 234
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statbox event received  with name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with value: "

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    const/4 p2, 0x0

    .line 241
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    const-string v0, "Error received: native"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Invalid Error Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fw(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    .line 7
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Q1;->c:Lcom/yandex/metrica/impl/ob/x0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 8

    .line 240
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T1;->d()V

    .line 244
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->j:Lcom/yandex/metrica/impl/ob/b1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b1;->a()V

    .line 248
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q1;->g()V

    .line 250
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 251
    sget-object v1, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 542
    new-instance v7, Lcom/yandex/metrica/impl/ob/J;

    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->f:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v4

    const-string v2, ""

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    .line 543
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 544
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, v7, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 238
    new-instance v0, Lcom/yandex/metrica/impl/ob/c0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->v:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/metrica/impl/ob/c0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T1;->e()V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->j:Lcom/yandex/metrica/impl/ob/b1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b1;->b()V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 8
    sget-object v2, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 295
    new-instance v2, Lcom/yandex/metrica/impl/ob/J;

    sget-object v3, Lcom/yandex/metrica/impl/ob/a1;->Q:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v3

    const-string v4, ""

    .line 296
    invoke-direct {v2, v4, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/Pl;)V

    .line 297
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    .line 298
    invoke-virtual {v0, v2, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 303
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q1;->h()V

    return-void
.end method

.method e()Z
    .locals 8

    .line 310
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q1;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 311
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 312
    sget-object v1, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 603
    new-instance v7, Lcom/yandex/metrica/impl/ob/J;

    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->f:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v4

    const-string v2, ""

    const/4 v5, 0x0

    .line 604
    const-string v3, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 605
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v1, v7, v2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    :cond_0
    return v0
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "<null>"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "<empty>"

    :cond_1
    :goto_0
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/T1;->b(Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 0

    return-object p0
.end method

.method public pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    const-string v1, "Pause session"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/B;->d(Ljava/lang/String;)V

    return-void
.end method

.method public reportAdRevenue(Lcom/yandex/metrica/AdRevenue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Fg;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Fg;-><init>(Lcom/yandex/metrica/AdRevenue;Lcom/yandex/metrica/impl/ob/Pl;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/Fg;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdRevenue Received: AdRevenue{adRevenue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yandex/metrica/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currency=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/yandex/metrica/AdRevenue;->currency:Ljava/util/Currency;

    .line 6
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p1, Lcom/yandex/metrica/AdRevenue;->adType:Lcom/yandex/metrica/AdType;

    if-nez v2, :cond_0

    const-string v2, "<null>"

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adNetwork=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/yandex/metrica/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/yandex/metrica/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/yandex/metrica/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/yandex/metrica/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/yandex/metrica/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', precision=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/yandex/metrica/AdRevenue;->precision:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/yandex/metrica/AdRevenue;->payload:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Gl;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "E-commerce event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/Sa;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->m:Lcom/yandex/metrica/impl/ob/n6;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/n6;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)Lcom/yandex/metrica/impl/ob/C6;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/w6;

    invoke-direct {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/w6;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/C6;)V

    .line 329
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->f:Lcom/yandex/metrica/impl/ob/N6;

    .line 331
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/N6;->a(Lcom/yandex/metrica/impl/ob/w6;)Lcom/yandex/metrica/impl/ob/Ze;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 332
    invoke-static {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/z0;->a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/Pl;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 337
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Error from plugin received: %s"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fi(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/B;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 339
    new-instance v0, Lcom/yandex/metrica/impl/ob/u6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->m:Lcom/yandex/metrica/impl/ob/n6;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 362
    invoke-virtual {v1, p3}, Lcom/yandex/metrica/impl/ob/n6;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)Lcom/yandex/metrica/impl/ob/C6;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/w6;

    invoke-direct {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/w6;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/C6;)V

    .line 363
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/u6;-><init>(Lcom/yandex/metrica/impl/ob/w6;Ljava/lang/String;)V

    .line 365
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->g:Lcom/yandex/metrica/impl/ob/H6;

    .line 368
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/H6;->a(Lcom/yandex/metrica/impl/ob/u6;)Lcom/yandex/metrica/impl/ob/Ze;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 369
    invoke-static {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/z0;->a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/Pl;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    .line 370
    invoke-virtual {p3, v0, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 378
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p3}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 379
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 380
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Error with identifier: %s from plugin received: %s"

    .line 381
    invoke-virtual {p3, p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fi(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 288
    new-instance v0, Lcom/yandex/metrica/impl/ob/u6;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w6;

    .line 289
    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/B;->a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/C6;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/w6;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/C6;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/u6;-><init>(Lcom/yandex/metrica/impl/ob/w6;Ljava/lang/String;)V

    .line 292
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->g:Lcom/yandex/metrica/impl/ob/H6;

    .line 294
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/H6;->a(Lcom/yandex/metrica/impl/ob/u6;)Lcom/yandex/metrica/impl/ob/Ze;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 295
    invoke-static {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/z0;->a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/Pl;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {p3, v0, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 300
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p3}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 301
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 302
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Error received: id: %s, message: %s"

    .line 304
    invoke-virtual {p3, p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fi(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/w6;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/B;->a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/C6;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/w6;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/C6;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->f:Lcom/yandex/metrica/impl/ob/N6;

    .line 4
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/N6;->a(Lcom/yandex/metrica/impl/ob/w6;)Lcom/yandex/metrica/impl/ob/Ze;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 5
    sget-object v2, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 278
    new-instance v2, Lcom/yandex/metrica/impl/ob/J;

    sget-object v3, Lcom/yandex/metrica/impl/ob/a1;->H:Lcom/yandex/metrica/impl/ob/a1;

    .line 279
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v3

    invoke-direct {v2, v0, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/J;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Pl;)V

    .line 280
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {p2, v2, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 285
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 286
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error received: %s"

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fi(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 7
    sget-object v0, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 228
    new-instance v0, Lcom/yandex/metrica/impl/ob/J;

    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->e:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v5

    const-string v3, ""

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, p1

    .line 229
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 230
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 231
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/B;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 235
    sget-object v0, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 460
    new-instance v0, Lcom/yandex/metrica/impl/ob/J;

    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->e:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    .line 461
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 462
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 463
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 464
    :goto_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 465
    sget-object v2, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 686
    new-instance v8, Lcom/yandex/metrica/impl/ob/J;

    sget-object v2, Lcom/yandex/metrica/impl/ob/a1;->e:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v5

    const-string v3, ""

    const/4 v6, 0x0

    move-object v2, v8

    move-object v4, p1

    .line 687
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 688
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    .line 689
    invoke-virtual {p2, v8, v2, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;Ljava/util/Map;)Ljava/util/concurrent/Future;

    .line 691
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p2}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 692
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/B;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/B$b;->a()Lcom/yandex/metrica/impl/ob/xn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    new-instance v1, Lcom/yandex/metrica/impl/ob/W1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/W1;-><init>(Lcom/yandex/metrica/Revenue;Lcom/yandex/metrica/impl/ob/Pl;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/W1;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Revenue received for productID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->productID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of quantity: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "<null>"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " with price"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, " (in micros): "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, ": "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p1, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p1, Lcom/yandex/metrica/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Passed revenue is not valid. Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->w(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->m:Lcom/yandex/metrica/impl/ob/n6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/n6;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)Lcom/yandex/metrica/impl/ob/C6;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    .line 20
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/C6;->a:Lcom/yandex/metrica/impl/ob/A6;

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/A6;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->e:Lcom/yandex/metrica/impl/ob/S6;

    .line 26
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/S6;->a(Lcom/yandex/metrica/impl/ob/C6;)Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 27
    sget-object v4, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 324
    sget-object v4, Lcom/yandex/metrica/impl/ob/a1;->G:Lcom/yandex/metrica/impl/ob/a1;

    .line 325
    new-instance v5, Lcom/yandex/metrica/impl/ob/J;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v4

    invoke-direct {v5, v0, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/J;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Pl;)V

    .line 326
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v1, v5, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 331
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Crash from plugin received: %s"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fi(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/r6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->k:Lcom/yandex/metrica/impl/ob/Ol;

    .line 3
    check-cast v1, Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kl;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v2, v1}, Lcom/yandex/metrica/impl/ob/r6;-><init>(Lcom/yandex/metrica/impl/ob/z6;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->l:Lcom/yandex/metrica/impl/ob/A0;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/A0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B;->l:Lcom/yandex/metrica/impl/ob/A0;

    .line 8
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/A0;->b()Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    invoke-static {p1, v0, v2, v1, v3}, Lcom/yandex/metrica/impl/ob/D6;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/r6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/C6;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/T1;->b(Lcom/yandex/metrica/impl/ob/C6;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B;->b(Lcom/yandex/metrica/impl/ob/C6;)V

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Se;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Se;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/profile/UserProfileUpdate;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lcom/yandex/metrica/impl/ob/Te;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    check-cast v1, Lcom/yandex/metrica/impl/ob/Ke;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ke;->a(Lcom/yandex/metrica/impl/ob/Pl;)V

    .line 6
    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/Te;->a(Lcom/yandex/metrica/impl/ob/Se;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Se;->c()Lcom/yandex/metrica/impl/ob/nf;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/yandex/metrica/impl/ob/B;->o:Lcom/yandex/metrica/impl/ob/xn;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/nf;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    const-string v0, "User profile received"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserInfo wasn\'t sent because "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public resumeSession()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/B;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    const-string v1, "Resume session"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendEventsBuffer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->p:Lcom/yandex/metrica/impl/ob/a1;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    .line 2
    sget-object v2, Lcom/yandex/metrica/impl/ob/z0;->i:Ljava/util/List;

    .line 219
    new-instance v8, Lcom/yandex/metrica/impl/ob/J;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v5

    const-string v4, ""

    const/4 v6, 0x0

    .line 220
    const-string v3, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/J;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Pl;)V

    .line 221
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, v8, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->c(Z)V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/T1;->b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Q1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set user profile ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B;->c:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
