.class public final Lcom/yandex/metrica/impl/ob/W2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/plugins/YandexMetricaPlugins;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/V2;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/If;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v2

    const-string v3, "ClientServiceLocator.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P;->c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v2

    const-string v3, "ClientServiceLocator.get\u2026stance().apiProxyExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/If;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/V2;-><init>(Lcom/yandex/metrica/impl/ob/If;)V

    .line 3
    sput-object v0, Lcom/yandex/metrica/impl/ob/W2;->a:Lcom/yandex/metrica/plugins/YandexMetricaPlugins;

    return-void
.end method

.method public static final a()Lcom/yandex/metrica/plugins/YandexMetricaPlugins;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/W2;->a:Lcom/yandex/metrica/plugins/YandexMetricaPlugins;

    return-object v0
.end method
