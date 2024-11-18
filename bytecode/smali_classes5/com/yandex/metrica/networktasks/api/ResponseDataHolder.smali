.class public Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B

.field private c:Ljava/util/Map;

.field private final d:Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->d:Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->a:I

    return v0
.end method

.method public getResponseData()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->b:[B

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->c:Ljava/util/Map;

    return-object v0
.end method

.method public isValidResponse()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->d:Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;

    iget v1, p0, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->a:I

    invoke-interface {v0, v1}, Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;->isResponseValid(I)Z

    move-result v0

    return v0
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->a:I

    return-void
.end method

.method public setResponseData([B)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->b:[B

    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->c:Ljava/util/Map;

    return-void
.end method
