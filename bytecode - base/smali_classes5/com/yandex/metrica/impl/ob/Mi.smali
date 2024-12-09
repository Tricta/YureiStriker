.class Lcom/yandex/metrica/impl/ob/Mi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/xf$y;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "type"

    const/4 v5, 0x0

    .line 6
    :try_start_1
    invoke-static {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :goto_2
    const-string v4, "value"

    .line 19
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 21
    new-instance v4, Lcom/yandex/metrica/impl/ob/xf$y;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/xf$y;-><init>()V

    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/yandex/metrica/impl/ob/xf$y;->a:I

    .line 24
    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/xf$y;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_6
    new-array p1, v0, [Lcom/yandex/metrica/impl/ob/xf$y;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/metrica/impl/ob/xf$y;

    return-object p1

    .line 33
    :cond_7
    new-array p1, v0, [Lcom/yandex/metrica/impl/ob/xf$y;

    return-object p1
.end method
