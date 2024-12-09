.class public Lcom/yandex/metrica/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cpcwh(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/util/List;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/L2;->a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/util/List;)Lcom/yandex/metrica/YandexMetricaConfig;

    move-result-object p0

    return-object p0
.end method
