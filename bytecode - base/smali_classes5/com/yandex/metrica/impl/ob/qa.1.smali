.class public Lcom/yandex/metrica/impl/ob/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/la;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/la<",
        "Lcom/yandex/metrica/impl/ob/Nd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Nd;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Nd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "source"

    const-string v5, "additional_parameters"

    const-string v6, "tracking_id"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/Nd$a;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v3, Lcom/yandex/metrica/impl/ob/Nd$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v3, Lcom/yandex/metrica/impl/ob/Nd$a;->b:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Nd$a;->c:Lcom/yandex/metrica/impl/ob/u0;

    .line 10
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/u0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "candidates"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "chosen"

    :try_start_2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Nd;->a:Lcom/yandex/metrica/impl/ob/Xd;

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p1, Lcom/yandex/metrica/impl/ob/Xd;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/Xd;->b:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Xd;->e:Lcom/yandex/metrica/impl/ob/u0;

    .line 18
    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/u0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Xd;->d:Z

    const-string v4, "auto_tracking_enabled"

    .line 19
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    return-object v0
.end method
