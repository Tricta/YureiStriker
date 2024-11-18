.class public final Lcom/yandex/metrica/impl/ob/Bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final b:Lcom/yandex/metrica/impl/ob/Hf;

.field private final c:Lcom/yandex/metrica/impl/ob/zf;

.field private final d:Lcom/yandex/metrica/impl/ob/xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Hf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Hf;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Bf;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Hf;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Hf;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/zf;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/zf;-><init>(Lcom/yandex/metrica/impl/ob/Hf;)V

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/un;

    new-instance v2, Lcom/yandex/metrica/impl/ob/tn;

    const-string v3, "Event name"

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/tn;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/un;-><init>(Lcom/yandex/metrica/impl/ob/xn;)V

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Bf;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/zf;Lcom/yandex/metrica/impl/ob/xn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/zf;Lcom/yandex/metrica/impl/ob/xn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/core/api/executors/ICommonExecutor;",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            "Lcom/yandex/metrica/impl/ob/zf;",
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bf;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Bf;->b:Lcom/yandex/metrica/impl/ob/Hf;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Bf;->c:Lcom/yandex/metrica/impl/ob/zf;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Bf;->d:Lcom/yandex/metrica/impl/ob/xn;

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/Bf;)Lcom/yandex/metrica/impl/ob/K0;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Bf;->b:Lcom/yandex/metrica/impl/ob/Hf;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->k()Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p0

    .line 82
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
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bf;->c:Lcom/yandex/metrica/impl/ob/zf;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bf;->d:Lcom/yandex/metrica/impl/ob/xn;

    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/xn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bf;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v7, Lcom/yandex/metrica/impl/ob/Bf$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Bf$a;-><init>(Lcom/yandex/metrica/impl/ob/Bf;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v7}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bf;->b:Lcom/yandex/metrica/impl/ob/Hf;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->h()Z

    move-result v0

    return v0
.end method
