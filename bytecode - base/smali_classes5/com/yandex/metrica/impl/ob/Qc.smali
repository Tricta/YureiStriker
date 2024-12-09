.class public Lcom/yandex/metrica/impl/ob/Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/J0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Qc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Y8;

.field private final b:Lcom/yandex/metrica/impl/ob/x2;

.field private c:Lcom/yandex/metrica/impl/ob/Qb;

.field private final d:Lcom/yandex/metrica/impl/ob/H2;

.field private final e:Lcom/yandex/metrica/coreutils/services/TimeProvider;

.field private final f:Lcom/yandex/metrica/impl/ob/Qc$a;

.field private final g:Lcom/yandex/metrica/impl/ob/Pc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/H2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H2;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/Qc;-><init>(Lcom/yandex/metrica/impl/ob/Qb;Lcom/yandex/metrica/impl/ob/H2;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/coreutils/services/TimeProvider;Lcom/yandex/metrica/impl/ob/Qc$a;Lcom/yandex/metrica/impl/ob/Qb;Lcom/yandex/metrica/impl/ob/Pc;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qc;->d:Lcom/yandex/metrica/impl/ob/H2;

    .line 11
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/Y8;

    .line 12
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Qc;->b:Lcom/yandex/metrica/impl/ob/x2;

    .line 13
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Qc;->f:Lcom/yandex/metrica/impl/ob/Qc$a;

    .line 14
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Qc;->c:Lcom/yandex/metrica/impl/ob/Qb;

    .line 15
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Qc;->e:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    .line 16
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Qc;->g:Lcom/yandex/metrica/impl/ob/Pc;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Qb;Lcom/yandex/metrica/impl/ob/H2;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    new-instance v5, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v5}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Qc$a;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Qc$a;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Pc;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/H2;->a()Lcom/yandex/metrica/impl/ob/I2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/Pc;-><init>(Lcom/yandex/metrica/impl/ob/V;Lcom/yandex/metrica/impl/ob/I2;)V

    move-object v1, p0

    move-object v2, p2

    move-object v7, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/Qc;-><init>(Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/coreutils/services/TimeProvider;Lcom/yandex/metrica/impl/ob/Qc$a;Lcom/yandex/metrica/impl/ob/Qb;Lcom/yandex/metrica/impl/ob/Pc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qc;->c:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/Jc;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Jc;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qc;->g:Lcom/yandex/metrica/impl/ob/Pc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qc;->d:Lcom/yandex/metrica/impl/ob/H2;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/H2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qc;->c:Lcom/yandex/metrica/impl/ob/Qb;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qc;->c:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/Jc;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Jc;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qc;->g:Lcom/yandex/metrica/impl/ob/Pc;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qc;->d:Lcom/yandex/metrica/impl/ob/H2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qc;->c:Lcom/yandex/metrica/impl/ob/Qb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Qb;->b:Lcom/yandex/metrica/impl/ob/Pb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qc;->b:Lcom/yandex/metrica/impl/ob/x2;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/Y8;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/Y8;->f(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qc;->c:Lcom/yandex/metrica/impl/ob/Qb;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Qb;->b:Lcom/yandex/metrica/impl/ob/Pb;

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/Pb;->b:J

    const-string v6, "last wifi scan attempt time"

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/x2;->b(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qc;->f:Lcom/yandex/metrica/impl/ob/Qc$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qc;->d:Lcom/yandex/metrica/impl/ob/H2;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qc;->g:Lcom/yandex/metrica/impl/ob/Pc;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/H2;->a(Ljava/util/concurrent/CountDownLatch;Lcom/yandex/metrica/impl/ob/V;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qc;->e:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    invoke-interface {v2}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->currentTimeSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Y8;->k(J)Lcom/yandex/metrica/impl/ob/Y8;

    .line 51
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
