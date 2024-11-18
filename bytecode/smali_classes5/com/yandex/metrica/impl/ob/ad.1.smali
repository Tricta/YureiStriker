.class public final Lcom/yandex/metrica/impl/ob/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/JsonParser;
.implements Lcom/yandex/metrica/core/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/JsonParser<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/yandex/metrica/core/api/Converter<",
        "Ljava/lang/Object;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/yandex/metrica/core/api/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/JsonParser<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/yandex/metrica/core/api/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/Converter<",
            "Ljava/lang/Object;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;->getJsonParser()Lcom/yandex/metrica/core/api/JsonParser;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->a:Lcom/yandex/metrica/core/api/JsonParser;

    .line 4
    invoke-interface {p1}, Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;->getProtobufConverter()Lcom/yandex/metrica/core/api/Converter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ad;->b:Lcom/yandex/metrica/core/api/Converter;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->a:Lcom/yandex/metrica/core/api/JsonParser;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/JsonParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->b:Lcom/yandex/metrica/core/api/Converter;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->b:Lcom/yandex/metrica/core/api/Converter;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->b:Lcom/yandex/metrica/core/api/Converter;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ad;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->a:Lcom/yandex/metrica/core/api/JsonParser;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/JsonParser;->parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->b:Lcom/yandex/metrica/core/api/Converter;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
