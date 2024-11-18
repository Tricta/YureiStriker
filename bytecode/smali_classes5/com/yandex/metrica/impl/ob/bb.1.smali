.class public final Lcom/yandex/metrica/impl/ob/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Hh;

.field private b:Lcom/yandex/metrica/impl/ob/Za;

.field private final c:Lcom/yandex/metrica/impl/ob/w;

.field private final d:Lcom/yandex/metrica/impl/ob/ab;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bb;->c:Lcom/yandex/metrica/impl/ob/w;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/bb;->d:Lcom/yandex/metrica/impl/ob/ab;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/bb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/bb;->b()V

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->a:Lcom/yandex/metrica/impl/ob/Hh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bb;->c:Lcom/yandex/metrica/impl/ob/w;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/w;->c()Lcom/yandex/metrica/impl/ob/w$a;

    move-result-object v2

    const-string v3, "applicationStateProvider.currentState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Hh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Hh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move v1, v3

    :cond_2
    return v1
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Lcom/yandex/metrica/impl/ob/Za;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/bb;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Lcom/yandex/metrica/impl/ob/Za;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Za;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Lcom/yandex/metrica/impl/ob/Za;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Lcom/yandex/metrica/impl/ob/Za;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->a:Lcom/yandex/metrica/impl/ob/Hh;

    if-eqz v0, :cond_5

    .line 30
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bb;->d:Lcom/yandex/metrica/impl/ob/ab;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/ab;->a(Lcom/yandex/metrica/impl/ob/Hh;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Lcom/yandex/metrica/impl/ob/Za;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->m()Lcom/yandex/metrica/impl/ob/Hh;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bb;->a:Lcom/yandex/metrica/impl/ob/Hh;

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/bb;->c:Lcom/yandex/metrica/impl/ob/w;

    new-instance v0, Lcom/yandex/metrica/impl/ob/bb$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/bb$a;-><init>(Lcom/yandex/metrica/impl/ob/bb;)V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/w;->a(Lcom/yandex/metrica/impl/ob/w$b;)Lcom/yandex/metrica/impl/ob/w$a;

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/bb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->m()Lcom/yandex/metrica/impl/ob/Hh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bb;->a:Lcom/yandex/metrica/impl/ob/Hh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->m()Lcom/yandex/metrica/impl/ob/Hh;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bb;->a:Lcom/yandex/metrica/impl/ob/Hh;

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Lcom/yandex/metrica/impl/ob/Za;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Za;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Lcom/yandex/metrica/impl/ob/Za;

    .line 6
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/bb;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Lcom/yandex/metrica/impl/ob/Za;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/bb;->a:Lcom/yandex/metrica/impl/ob/Hh;

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->d:Lcom/yandex/metrica/impl/ob/ab;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ab;->a(Lcom/yandex/metrica/impl/ob/Hh;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Lcom/yandex/metrica/impl/ob/Za;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
