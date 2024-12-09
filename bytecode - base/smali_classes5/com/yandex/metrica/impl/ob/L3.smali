.class public Lcom/yandex/metrica/impl/ob/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/S3;
.implements Lcom/yandex/metrica/impl/ob/P3;
.implements Lcom/yandex/metrica/impl/ob/ib;
.implements Lcom/yandex/metrica/impl/ob/yg$d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/I3;

.field private final c:Lcom/yandex/metrica/impl/ob/W8;

.field private final d:Lcom/yandex/metrica/impl/ob/Y8;

.field private final e:Lcom/yandex/metrica/impl/ob/U8;

.field private final f:Lcom/yandex/metrica/impl/ob/S1;

.field private final g:Lcom/yandex/metrica/impl/ob/G7;

.field private final h:Lcom/yandex/metrica/impl/ob/L4;

.field private final i:Lcom/yandex/metrica/impl/ob/I4;

.field private final j:Lcom/yandex/metrica/impl/ob/s;

.field private final k:Lcom/yandex/metrica/impl/ob/B3;

.field private final l:Lcom/yandex/metrica/impl/ob/a6;

.field private final m:Lcom/yandex/metrica/impl/ob/Z3;

.field private final n:Lcom/yandex/metrica/impl/ob/L5;

.field private final o:Lcom/yandex/metrica/impl/ob/Pl;

.field private final p:Lcom/yandex/metrica/impl/ob/Fl;

.field private final q:Lcom/yandex/metrica/impl/ob/a4;

.field private final r:Lcom/yandex/metrica/impl/ob/K3$b;

.field private final s:Lcom/yandex/metrica/impl/ob/hb;

.field private final t:Lcom/yandex/metrica/impl/ob/eb;

.field private final u:Lcom/yandex/metrica/impl/ob/jb;

.field private final v:Lcom/yandex/metrica/impl/ob/H;

.field private final w:Lcom/yandex/metrica/impl/ob/x2;

.field private final x:Lcom/yandex/metrica/impl/ob/I1;

.field private final y:Lcom/yandex/metrica/impl/ob/W7;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/B3;Lcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/impl/ob/M3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/L3;->b:Lcom/yandex/metrica/impl/ob/I3;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/L3;->k:Lcom/yandex/metrica/impl/ob/B3;

    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/L3;->w:Lcom/yandex/metrica/impl/ob/x2;

    .line 8
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/M3;->d()Lcom/yandex/metrica/impl/ob/W7;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/L3;->y:Lcom/yandex/metrica/impl/ob/W7;

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F0;->k()Lcom/yandex/metrica/impl/ob/I1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->x:Lcom/yandex/metrica/impl/ob/I1;

    .line 10
    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/M3;->a(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/Z3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->m:Lcom/yandex/metrica/impl/ob/Z3;

    .line 11
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/M3;->b()Lcom/yandex/metrica/impl/ob/M3$b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/M3$b;->b()Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/L3;->o:Lcom/yandex/metrica/impl/ob/Pl;

    .line 12
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/M3;->b()Lcom/yandex/metrica/impl/ob/M3$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M3$b;->a()Lcom/yandex/metrica/impl/ob/Fl;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->p:Lcom/yandex/metrica/impl/ob/Fl;

    .line 13
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/M3;->c()Lcom/yandex/metrica/impl/ob/M3$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/M3$c;->a()Lcom/yandex/metrica/impl/ob/W8;

    move-result-object v7

    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/L3;->c:Lcom/yandex/metrica/impl/ob/W8;

    .line 14
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/M3;->c()Lcom/yandex/metrica/impl/ob/M3$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/M3$c;->b()Lcom/yandex/metrica/impl/ob/U8;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/L3;->e:Lcom/yandex/metrica/impl/ob/U8;

    .line 15
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/L3;->d:Lcom/yandex/metrica/impl/ob/Y8;

    .line 16
    invoke-virtual {p3, p2, p4, v7}, Lcom/yandex/metrica/impl/ob/B3;->a(Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/Pl;Lcom/yandex/metrica/impl/ob/W8;)Lcom/yandex/metrica/impl/ob/s;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/L3;->j:Lcom/yandex/metrica/impl/ob/s;

    .line 17
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/M3;->a()Lcom/yandex/metrica/impl/ob/L5;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/L3;->n:Lcom/yandex/metrica/impl/ob/L5;

    .line 18
    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/M3;->b(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/G7;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/L3;->g:Lcom/yandex/metrica/impl/ob/G7;

    .line 19
    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/M3;->e(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/S1;

    move-result-object v6

    iput-object v6, p0, Lcom/yandex/metrica/impl/ob/L3;->f:Lcom/yandex/metrica/impl/ob/S1;

    .line 24
    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/M3;->d(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/K3$b;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/L3;->r:Lcom/yandex/metrica/impl/ob/K3$b;

    .line 25
    invoke-virtual {p5, p3, p1}, Lcom/yandex/metrica/impl/ob/M3;->a(Lcom/yandex/metrica/impl/ob/G7;Lcom/yandex/metrica/impl/ob/Z3;)Lcom/yandex/metrica/impl/ob/jb;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->u:Lcom/yandex/metrica/impl/ob/jb;

    .line 26
    invoke-virtual {p5, p3}, Lcom/yandex/metrica/impl/ob/M3;->a(Lcom/yandex/metrica/impl/ob/G7;)Lcom/yandex/metrica/impl/ob/eb;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/L3;->t:Lcom/yandex/metrica/impl/ob/eb;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p5, v1, p0}, Lcom/yandex/metrica/impl/ob/M3;->a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/ib;)Lcom/yandex/metrica/impl/ob/hb;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->s:Lcom/yandex/metrica/impl/ob/hb;

    .line 32
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/L3;->y()V

    .line 34
    new-instance p1, Lcom/yandex/metrica/impl/ob/L3$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/L3$a;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    invoke-virtual {p5, p0, v2, p1}, Lcom/yandex/metrica/impl/ob/M3;->a(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/a6$a;)Lcom/yandex/metrica/impl/ob/a6;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/L3;->l:Lcom/yandex/metrica/impl/ob/a6;

    .line 44
    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/s;->a()Lcom/yandex/metrica/impl/ob/s$a;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const-string p1, "Read app environment for component %s. Value: %s"

    .line 47
    invoke-virtual {v0, p1, p4}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fi(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p5

    move-object v1, v7

    move-object v4, p3

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/M3;->a(Lcom/yandex/metrica/impl/ob/W8;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/a6;Lcom/yandex/metrica/impl/ob/G7;Lcom/yandex/metrica/impl/ob/s;Lcom/yandex/metrica/impl/ob/S1;)Lcom/yandex/metrica/impl/ob/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->q:Lcom/yandex/metrica/impl/ob/a4;

    .line 60
    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/M3;->c(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/I4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->i:Lcom/yandex/metrica/impl/ob/I4;

    .line 61
    invoke-virtual {p5, p0, p1}, Lcom/yandex/metrica/impl/ob/M3;->a(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/I4;)Lcom/yandex/metrica/impl/ob/L4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->h:Lcom/yandex/metrica/impl/ob/L4;

    .line 62
    invoke-virtual {p5, v7}, Lcom/yandex/metrica/impl/ob/M3;->a(Lcom/yandex/metrica/impl/ob/W8;)Lcom/yandex/metrica/impl/ob/H;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->v:Lcom/yandex/metrica/impl/ob/H;

    .line 64
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/G7;->e()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/a4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/L3;->q:Lcom/yandex/metrica/impl/ob/a4;

    return-object p0
.end method

.method private y()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L3;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/W8;->j()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L3;->y:Lcom/yandex/metrica/impl/ob/W7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/W7;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/Bd;

    .line 8
    new-instance v2, Lcom/yandex/metrica/impl/ob/Cd;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/L3;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/L3;->b:Lcom/yandex/metrica/impl/ob/I3;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/I3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Cd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Bd;-><init>(Lcom/yandex/metrica/impl/ob/Cd;)V

    .line 10
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L3;->r:Lcom/yandex/metrica/impl/ob/K3$b;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/K3$b;->a(Lcom/yandex/metrica/impl/ob/Bd;)Lcom/yandex/metrica/impl/ob/K3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/K3;->a()V

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L3;->y:Lcom/yandex/metrica/impl/ob/W7;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/W7;->b(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->q:Lcom/yandex/metrica/impl/ob/a4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->q:Lcom/yandex/metrica/impl/ob/a4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yg;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->m:Lcom/yandex/metrica/impl/ob/Z3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tg;->e()V

    return-void
.end method

.method public D()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yg;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L3;->w:Lcom/yandex/metrica/impl/ob/x2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L3;->q:Lcom/yandex/metrica/impl/ob/a4;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a4;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yg;->L()J

    move-result-wide v5

    const-string v7, "should force send permissions"

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/x2;->b(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->x:Lcom/yandex/metrica/impl/ob/I1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->b()Lcom/yandex/metrica/impl/ob/v0;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Xd;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Xd;->d:Z

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L3;->m:Lcom/yandex/metrica/impl/ob/Z3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->N()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/D3$a;)V
    .locals 2

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->m:Lcom/yandex/metrica/impl/ob/Z3;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/tg;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 70
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->o:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->setEnabled()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->o:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->setDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Th;Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->o:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->o:Lcom/yandex/metrica/impl/ob/Pl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->n()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/z0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received on service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->n()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/z0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " with value "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->i(Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->b:Lcom/yandex/metrica/impl/ob/I3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I3;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-1"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->h:Lcom/yandex/metrica/impl/ob/L4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/L4;->a(Lcom/yandex/metrica/impl/ob/c0;)Z

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->m:Lcom/yandex/metrica/impl/ob/Z3;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/tg;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    .line 77
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->g:Lcom/yandex/metrica/impl/ob/G7;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/G7;->b(Lcom/yandex/metrica/impl/ob/ci;)V

    .line 79
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->s:Lcom/yandex/metrica/impl/ob/hb;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/W8;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->j:Lcom/yandex/metrica/impl/ob/s;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s;->b()V

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->k:Lcom/yandex/metrica/impl/ob/B3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L3;->j:Lcom/yandex/metrica/impl/ob/s;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/s;->a()Lcom/yandex/metrica/impl/ob/s$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L3;->c:Lcom/yandex/metrica/impl/ob/W8;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/W8;->a(Lcom/yandex/metrica/impl/ob/s$a;)Lcom/yandex/metrica/impl/ob/W8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/X8;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->j:Lcom/yandex/metrica/impl/ob/s;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->b()Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/s;->a(Landroid/util/Pair;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/L3;->j:Lcom/yandex/metrica/impl/ob/s;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/s;->a()Lcom/yandex/metrica/impl/ob/s$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->k:Lcom/yandex/metrica/impl/ob/B3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L3;->c:Lcom/yandex/metrica/impl/ob/W8;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/s$a;->b:J

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/W8;->f()Lcom/yandex/metrica/impl/ob/s$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/yandex/metrica/impl/ob/s$a;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/W8;->a(Lcom/yandex/metrica/impl/ob/s$a;)Lcom/yandex/metrica/impl/ob/W8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/X8;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->o:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->o:Lcom/yandex/metrica/impl/ob/Pl;

    const-string v1, "Save new app environment for %s. Value: %s"

    .line 8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L3;->b:Lcom/yandex/metrica/impl/ob/I3;

    .line 9
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->fi(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/W8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->f:Lcom/yandex/metrica/impl/ob/S1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->v:Lcom/yandex/metrica/impl/ob/H;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/I3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->b:Lcom/yandex/metrica/impl/ob/I3;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/W8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->c:Lcom/yandex/metrica/impl/ob/W8;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W8;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/G7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->g:Lcom/yandex/metrica/impl/ob/G7;

    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/L5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->n:Lcom/yandex/metrica/impl/ob/L5;

    return-object v0
.end method

.method protected k()Lcom/yandex/metrica/impl/ob/I4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->i:Lcom/yandex/metrica/impl/ob/I4;

    return-object v0
.end method

.method public l()Lcom/yandex/metrica/impl/ob/hb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->s:Lcom/yandex/metrica/impl/ob/hb;

    return-object v0
.end method

.method public m()Lcom/yandex/metrica/impl/ob/yg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->m:Lcom/yandex/metrica/impl/ob/Z3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tg;->b()Lcom/yandex/metrica/impl/ob/rg;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/yg;

    return-object v0
.end method

.method public final n()Lcom/yandex/metrica/impl/ob/Cd;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Cd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L3;->b:Lcom/yandex/metrica/impl/ob/I3;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/I3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Cd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/U8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->e:Lcom/yandex/metrica/impl/ob/U8;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W8;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/yandex/metrica/impl/ob/Pl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->o:Lcom/yandex/metrica/impl/ob/Pl;

    return-object v0
.end method

.method public r()Lcom/yandex/metrica/impl/ob/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->q:Lcom/yandex/metrica/impl/ob/a4;

    return-object v0
.end method

.method public s()Lcom/yandex/metrica/CounterConfiguration$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$b;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    return-object v0
.end method

.method public t()Lcom/yandex/metrica/impl/ob/Y8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->d:Lcom/yandex/metrica/impl/ob/Y8;

    return-object v0
.end method

.method public u()Lcom/yandex/metrica/impl/ob/a6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->l:Lcom/yandex/metrica/impl/ob/a6;

    return-object v0
.end method

.method public v()Lcom/yandex/metrica/impl/ob/ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->m:Lcom/yandex/metrica/impl/ob/Z3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/yandex/metrica/impl/ob/W7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->y:Lcom/yandex/metrica/impl/ob/W7;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L3;->q:Lcom/yandex/metrica/impl/ob/a4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a4;->b()V

    return-void
.end method

.method public z()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yg;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L3;->w:Lcom/yandex/metrica/impl/ob/x2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L3;->q:Lcom/yandex/metrica/impl/ob/a4;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a4;->a()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yg;->K()J

    move-result-wide v5

    const-string v7, "need to check permissions"

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/x2;->b(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
