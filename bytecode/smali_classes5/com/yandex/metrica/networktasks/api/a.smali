.class Lcom/yandex/metrica/networktasks/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/metrica/network/Response;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/network/Request$Builder;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/network/Request$Builder;-><init>(Ljava/lang/String;)V

    const-string p2, "GET"

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/network/Request$Builder;->withMethod(Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/metrica/network/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    :cond_0
    new-instance p1, Lcom/yandex/metrica/network/NetworkClient$Builder;

    invoke-direct {p1}, Lcom/yandex/metrica/network/NetworkClient$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withInstanceFollowRedirects(Z)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object p1

    sget p3, Lcom/yandex/metrica/networktasks/impl/a;->a:I

    invoke-virtual {p1, p3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withConnectTimeout(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withReadTimeout(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/network/NetworkClient$Builder;->build()Lcom/yandex/metrica/network/NetworkClient;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/metrica/network/Request$Builder;->build()Lcom/yandex/metrica/network/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/network/NetworkClient;->newCall(Lcom/yandex/metrica/network/Request;)Lcom/yandex/metrica/network/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/metrica/network/Call;->execute()Lcom/yandex/metrica/network/Response;

    move-result-object p1

    return-object p1
.end method
