.class public Lcom/yandex/metrica/impl/ob/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/E$b;,
        Lcom/yandex/metrica/impl/ob/E$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile b:Lcom/yandex/metrica/impl/ob/E$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/E$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Zl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->c:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/E$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/E$a;-><init>(Lcom/yandex/metrica/impl/ob/E;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->d:Lcom/yandex/metrica/impl/ob/Zl;

    .line 32
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 34
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/C;->c(Lcom/yandex/metrica/impl/ob/Zl;)Landroid/content/Intent;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/E;->a(Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/E$b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E;->b:Lcom/yandex/metrica/impl/ob/E$b;

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/E$b;
    .locals 4

    .line 11
    sget-object v0, Lcom/yandex/metrica/impl/ob/E$b$a;->b:Lcom/yandex/metrica/impl/ob/E$b$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v0, "level"

    const/4 v2, -0x1

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "scale"

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v0, :cond_0

    if-lez v3, :cond_0

    mul-int/lit8 v0, v0, 0x64

    .line 14
    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    :cond_0
    const-string v0, "plugged"

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 17
    sget-object v0, Lcom/yandex/metrica/impl/ob/E$b$a;->c:Lcom/yandex/metrica/impl/ob/E$b$a;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/E$b$a;->e:Lcom/yandex/metrica/impl/ob/E$b$a;

    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/E$b$a;->d:Lcom/yandex/metrica/impl/ob/E$b$a;

    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lcom/yandex/metrica/impl/ob/E$b$a;->f:Lcom/yandex/metrica/impl/ob/E$b$a;

    .line 30
    :cond_4
    :goto_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/E$b;

    invoke-direct {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/E$b;-><init>(Ljava/lang/Integer;Lcom/yandex/metrica/impl/ob/E$b$a;)V

    return-object p1
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/E;)Lcom/yandex/metrica/impl/ob/E$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/E;->b:Lcom/yandex/metrica/impl/ob/E$b;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/E;Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/E$b;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/E;->a(Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/E$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/E$b;)Lcom/yandex/metrica/impl/ob/E$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E;->b:Lcom/yandex/metrica/impl/ob/E$b;

    return-object p1
.end method

.method static a(Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/E$b$a;)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/E$c;

    .line 10
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/E$c;->a(Lcom/yandex/metrica/impl/ob/E$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/E;)Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/E;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->b:Lcom/yandex/metrica/impl/ob/E$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/E$b;->a:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/E$c;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/E;->b()Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object v0

    check-cast p1, Lcom/yandex/metrica/impl/ob/jc;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/jc;->a(Lcom/yandex/metrica/impl/ob/E$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/E$b$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->b:Lcom/yandex/metrica/impl/ob/E$b;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/E$b$a;->b:Lcom/yandex/metrica/impl/ob/E$b$a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/E$b;->b:Lcom/yandex/metrica/impl/ob/E$b$a;

    :goto_0
    return-object v0
.end method
