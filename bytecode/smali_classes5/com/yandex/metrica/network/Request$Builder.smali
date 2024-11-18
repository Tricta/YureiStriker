.class public Lcom/yandex/metrica/network/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/metrica/network/Request$Builder;->c:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/network/Request$Builder;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/network/Request$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/network/Request$Builder;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/yandex/metrica/network/Request;
    .locals 7

    new-instance v6, Lcom/yandex/metrica/network/Request;

    iget-object v1, p0, Lcom/yandex/metrica/network/Request$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/network/Request$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/network/Request$Builder;->c:[B

    iget-object v4, p0, Lcom/yandex/metrica/network/Request$Builder;->d:Ljava/util/Map;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/network/Request;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/yandex/metrica/network/b;)V

    return-object v6
.end method

.method public post([B)Lcom/yandex/metrica/network/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/network/Request$Builder;->c:[B

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/network/Request$Builder;->withMethod(Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withMethod(Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/network/Request$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
