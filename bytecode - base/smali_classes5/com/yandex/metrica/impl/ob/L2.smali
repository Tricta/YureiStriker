.class public final Lcom/yandex/metrica/impl/ob/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/yandex/metrica/impl/ob/Gf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Gf;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P;->c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/Hf;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Hf;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Gf;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Hf;)V

    .line 4
    sput-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1

    .line 317
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-static {p0}, Lcom/yandex/metrica/i;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/i$b;

    move-result-object p0

    .line 481
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/i$b;->a(Ljava/util/List;)Lcom/yandex/metrica/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/i$b;->a()Lcom/yandex/metrica/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/util/List;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/YandexMetricaConfig;"
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-static {p0}, Lcom/yandex/metrica/i;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/i$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/i$b;->a(Ljava/util/List;)Lcom/yandex/metrica/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/i$b;->a()Lcom/yandex/metrica/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/Z0;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Gf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "5.2.0"

    const-string v1, "45002146"

    .line 157
    invoke-static {p0, v0, v1}, Lcom/yandex/metrica/coreutils/network/UserAgent;->getFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Gf;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Gf;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 655
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/Gf;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 653
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/Gf;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 1

    .line 654
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/Gf;->a(Lcom/yandex/metrica/p$Ucc;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Gf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Gf;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Gf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Gf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
