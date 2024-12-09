.class public Lcom/yandex/metrica/impl/ob/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler<",
        "Lcom/yandex/metrica/impl/ob/Hi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Gi;

.field private final b:Lcom/yandex/metrica/impl/ob/p9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Gi;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Gi;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/p9;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/p9;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/p2;-><init>(Lcom/yandex/metrica/impl/ob/Gi;Lcom/yandex/metrica/impl/ob/p9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Gi;Lcom/yandex/metrica/impl/ob/p9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p2;->a:Lcom/yandex/metrica/impl/ob/Gi;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p2;->b:Lcom/yandex/metrica/impl/ob/p9;

    return-void
.end method


# virtual methods
.method public handle(Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->getResponseData()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "Content-Encoding"

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "encrypted"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p2;->b:Lcom/yandex/metrica/impl/ob/p9;

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->getResponseData()[B

    move-result-object p1

    const-string v1, "hBnBQbZrmjPXEWVJ"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/p9;->a([BLjava/lang/String;)[B

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/p2;->a:Lcom/yandex/metrica/impl/ob/Gi;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Gi;->a([B)Lcom/yandex/metrica/impl/ob/Hi;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/yandex/metrica/impl/ob/Hi$a;->b:Lcom/yandex/metrica/impl/ob/Hi$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->A()Lcom/yandex/metrica/impl/ob/Hi$a;

    move-result-object v1

    if-ne v0, v1, :cond_2

    move-object v2, p1

    :cond_2
    return-object v2
.end method
