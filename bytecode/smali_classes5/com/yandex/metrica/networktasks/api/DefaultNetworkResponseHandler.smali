.class public Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;


# instance fields
.field private final a:Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;

    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;-><init>(Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;->a:Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;

    return-void
.end method


# virtual methods
.method public handle(Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;)Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;->a:Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->getResponseData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;->parse([B)Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic handle(Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;->handle(Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;)Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;

    move-result-object p1

    return-object p1
.end method
