.class public final Lcom/yandex/metrica/impl/ob/If;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final b:Lcom/yandex/metrica/impl/ob/Hf;

.field private final c:Lcom/yandex/metrica/impl/ob/zf;

.field private final d:Lcom/yandex/metrica/impl/ob/Mf;

.field private final e:Lcom/yandex/metrica/f;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Hf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Hf;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/If;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Hf;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Hf;)V
    .locals 6

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/zf;

    invoke-direct {v3, p2}, Lcom/yandex/metrica/impl/ob/zf;-><init>(Lcom/yandex/metrica/impl/ob/Hf;)V

    .line 5
    new-instance v4, Lcom/yandex/metrica/impl/ob/Mf;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Mf;-><init>()V

    .line 6
    new-instance v5, Lcom/yandex/metrica/f;

    new-instance v0, Lcom/yandex/metrica/impl/ob/D2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/D2;-><init>()V

    invoke-direct {v5, p2, v0}, Lcom/yandex/metrica/f;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/D2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/If;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/zf;Lcom/yandex/metrica/impl/ob/Mf;Lcom/yandex/metrica/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/zf;Lcom/yandex/metrica/impl/ob/Mf;Lcom/yandex/metrica/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/If;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/If;->b:Lcom/yandex/metrica/impl/ob/Hf;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/If;->c:Lcom/yandex/metrica/impl/ob/zf;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/If;->d:Lcom/yandex/metrica/impl/ob/Mf;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/If;->e:Lcom/yandex/metrica/f;

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/If;)Lcom/yandex/metrica/impl/ob/K0;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/If;->b:Lcom/yandex/metrica/impl/ob/Hf;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->k()Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "provider.peekInitializedImpl()!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R2;->d()Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "provider.peekInitialized\u2026rterApiConsumerProvider!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k1;->b()Lcom/yandex/metrica/impl/ob/K0;

    move-result-object p0

    const-string v0, "provider.peekInitialized\u2026erProvider!!.mainReporter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->c:Lcom/yandex/metrica/impl/ob/zf;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->d:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Of;->a()Lcom/yandex/metrica/impl/ob/Nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Nf;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->e:Lcom/yandex/metrica/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/If$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/If$c;-><init>(Lcom/yandex/metrica/impl/ob/If;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->c:Lcom/yandex/metrica/impl/ob/zf;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->d:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Of;->a()Lcom/yandex/metrica/impl/ob/Nf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Nf;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Error stacktrace must be non empty"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->e:Lcom/yandex/metrica/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/If$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/If$a;-><init>(Lcom/yandex/metrica/impl/ob/If;Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->c:Lcom/yandex/metrica/impl/ob/zf;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->d:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Of;->a()Lcom/yandex/metrica/impl/ob/Nf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Nf;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->e:Lcom/yandex/metrica/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/If;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/If$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/If$b;-><init>(Lcom/yandex/metrica/impl/ob/If;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
