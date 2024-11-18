.class public final Lcom/yandex/metrica/billing/v4/library/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k;
.implements Lcom/yandex/metrica/impl/ob/j;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/i;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/yandex/metrica/impl/ob/m;

.field private final f:Lcom/yandex/metrica/impl/ob/l;

.field private final g:Lcom/yandex/metrica/impl/ob/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/n;Lcom/yandex/metrica/impl/ob/m;Lcom/yandex/metrica/impl/ob/l;Lcom/yandex/metrica/impl/ob/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInfoStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "billingInfoSender"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "billingInfoManager"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "updatePolicy"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/billing/v4/library/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v4/library/c;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/metrica/billing/v4/library/c;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/yandex/metrica/billing/v4/library/c;->e:Lcom/yandex/metrica/impl/ob/m;

    iput-object p6, p0, Lcom/yandex/metrica/billing/v4/library/c;->f:Lcom/yandex/metrica/impl/ob/l;

    iput-object p7, p0, Lcom/yandex/metrica/billing/v4/library/c;->g:Lcom/yandex/metrica/impl/ob/o;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/billing/v4/library/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/c;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/c;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/i;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/billing/v4/library/c;->a:Lcom/yandex/metrica/impl/ob/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/c;->a:Lcom/yandex/metrica/impl/ob/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/billing/v4/library/c;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yandex/metrica/billing/v4/library/c$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/billing/v4/library/c$a;-><init>(Lcom/yandex/metrica/billing/v4/library/c;Lcom/yandex/metrica/impl/ob/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/c;->e:Lcom/yandex/metrica/impl/ob/m;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/c;->f:Lcom/yandex/metrica/impl/ob/l;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/c;->g:Lcom/yandex/metrica/impl/ob/o;

    return-object v0
.end method
