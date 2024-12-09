.class public Lcom/yandex/metrica/impl/ob/qh;
.super Lcom/yandex/metrica/impl/ob/nh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/th;Lcom/yandex/metrica/impl/ob/Qh;Lcom/yandex/metrica/impl/ob/uh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/metrica/impl/ob/nh;-><init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/th;Lcom/yandex/metrica/impl/ob/Qh;Lcom/yandex/metrica/impl/ob/uh;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nh;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/nh;->d:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "t"

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    const-string v3, "HTTP/1.1 200 OK"

    invoke-virtual {p0, v3, v0, v2}, Lcom/yandex/metrica/impl/ob/nh;->a(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nh;->b:Lcom/yandex/metrica/impl/ob/th;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/nh;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/nh;->e:Lcom/yandex/metrica/impl/ob/uh;

    check-cast v0, Lcom/yandex/metrica/impl/ob/wh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/wh;->a(Ljava/util/Map;ILcom/yandex/metrica/impl/ob/uh;)V

    return-void
.end method
