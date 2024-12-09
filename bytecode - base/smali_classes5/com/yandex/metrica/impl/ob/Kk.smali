.class Lcom/yandex/metrica/impl/ob/Kk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Yk;

.field private final b:Lcom/yandex/metrica/impl/ob/Xj;

.field private final c:Lcom/yandex/metrica/impl/ob/V8;

.field private volatile d:Lcom/yandex/metrica/impl/ob/Sk;

.field private final e:Lcom/yandex/metrica/impl/ob/ol;

.field private final f:Lcom/yandex/metrica/impl/ob/Tj$b;

.field private final g:Lcom/yandex/metrica/impl/ob/Uj;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/Xj;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/ol;Lcom/yandex/metrica/impl/ob/Uj;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/Tj$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Tj$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Kk;-><init>(Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/Xj;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/ol;Lcom/yandex/metrica/impl/ob/Uj;Lcom/yandex/metrica/impl/ob/Tj$b;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/Xj;Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/ol;Lcom/yandex/metrica/impl/ob/Uj;Lcom/yandex/metrica/impl/ob/Tj$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kk$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Kk$a;-><init>(Lcom/yandex/metrica/impl/ob/Kk;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Kk;->a:Lcom/yandex/metrica/impl/ob/Yk;

    .line 50
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Kk;->d:Lcom/yandex/metrica/impl/ob/Sk;

    .line 51
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Kk;->b:Lcom/yandex/metrica/impl/ob/Xj;

    .line 52
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Kk;->c:Lcom/yandex/metrica/impl/ob/V8;

    .line 53
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Kk;->e:Lcom/yandex/metrica/impl/ob/ol;

    .line 54
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Kk;->f:Lcom/yandex/metrica/impl/ob/Tj$b;

    .line 55
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Kk;->g:Lcom/yandex/metrica/impl/ob/Uj;

    return-void
.end method

.method private a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/jl;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kk;->e:Lcom/yandex/metrica/impl/ob/ol;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Kk;->f:Lcom/yandex/metrica/impl/ob/Tj$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Kk;->b:Lcom/yandex/metrica/impl/ob/Xj;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Kk;->c:Lcom/yandex/metrica/impl/ob/V8;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Kk;->a:Lcom/yandex/metrica/impl/ob/Yk;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v1, Lcom/yandex/metrica/impl/ob/Tj;

    .line 62
    new-instance v7, Lcom/yandex/metrica/impl/ob/Tj$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Tj$a;-><init>()V

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/Tj;-><init>(Lcom/yandex/metrica/impl/ob/Xj;Lcom/yandex/metrica/impl/ob/V8;ZLcom/yandex/metrica/impl/ob/Yk;Lcom/yandex/metrica/impl/ob/Tj$a;)V

    .line 63
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/ol;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/jl;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 6

    .line 2
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Kk;->d:Lcom/yandex/metrica/impl/ob/Sk;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kk;->g:Lcom/yandex/metrica/impl/ob/Uj;

    invoke-virtual {v0, p1, v4}, Lcom/yandex/metrica/impl/ob/Uj;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Sk;)Lcom/yandex/metrica/impl/ob/Jk;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/Jk;->a:Lcom/yandex/metrica/impl/ob/Jk;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Sk;->e:Lcom/yandex/metrica/impl/ob/jl;

    iget-wide v2, v5, Lcom/yandex/metrica/impl/ob/jl;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Kk;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/jl;)V

    :cond_0
    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/Sk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Kk;->d:Lcom/yandex/metrica/impl/ob/Sk;

    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Kk;->d:Lcom/yandex/metrica/impl/ob/Sk;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kk;->g:Lcom/yandex/metrica/impl/ob/Uj;

    invoke-virtual {v0, p1, v4}, Lcom/yandex/metrica/impl/ob/Uj;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Sk;)Lcom/yandex/metrica/impl/ob/Jk;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/Jk;->a:Lcom/yandex/metrica/impl/ob/Jk;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Sk;->e:Lcom/yandex/metrica/impl/ob/jl;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Kk;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Sk;Lcom/yandex/metrica/impl/ob/jl;)V

    :cond_0
    return-void
.end method
