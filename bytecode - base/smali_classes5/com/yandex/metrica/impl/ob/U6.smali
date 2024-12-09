.class public Lcom/yandex/metrica/impl/ob/U6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/J$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/metrica/CounterConfiguration$b;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/z3;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/c0;",
            "Lcom/yandex/metrica/impl/ob/z3;",
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/J$a;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->q()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->a:[B

    .line 38
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->d()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/U6;->c:I

    if-eqz p3, :cond_0

    .line 41
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/U6;->d:Ljava/util/HashMap;

    goto :goto_0

    .line 43
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/U6;->d:Ljava/util/HashMap;

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/A3;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/A3;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->f:Ljava/lang/Integer;

    .line 48
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/A3;->h()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/U6;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/U6;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lcom/yandex/metrica/CounterConfiguration;->k()Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/U6;->i:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 52
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U6;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "jvm_crash"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/U6;->a:[B

    const-string v1, "name"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/U6;->b:Ljava/lang/String;

    const-string v1, "bytes_truncated"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yandex/metrica/impl/ob/U6;->c:I

    const-string v1, "environment"

    .line 7
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/U6;->j:Ljava/lang/String;

    const-string v1, "trimmed_fields"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/U6;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Gl;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/U6;->d:Ljava/util/HashMap;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/J$a;->valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/J$a;

    move-result-object v3

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-string p1, "process_configuration"

    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "package_name"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/U6;->e:Ljava/lang/String;

    const-string v1, "pid"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/U6;->f:Ljava/lang/Integer;

    const-string v1, "psid"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U6;->g:Ljava/lang/String;

    const-string p1, "reporter_configuration"

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "api_key"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->h:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/U6;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U6;->i:Lcom/yandex/metrica/CounterConfiguration$b;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/yandex/metrica/CounterConfiguration$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, "reporter_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/CounterConfiguration$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "is_commutation"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->e:Lcom/yandex/metrica/CounterConfiguration$b;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/U6;->c:I

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->a:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/CounterConfiguration$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->i:Lcom/yandex/metrica/CounterConfiguration$b;

    return-object v0
.end method

.method public j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/J$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U6;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U6;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/J$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/U6;->f:Ljava/lang/Integer;

    const-string v4, "pid"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/U6;->g:Ljava/lang/String;

    const-string v4, "psid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/U6;->e:Ljava/lang/String;

    const-string v4, "package_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "process_configuration"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/U6;->h:Ljava/lang/String;

    const-string v4, "api_key"

    .line 13
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/U6;->i:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-virtual {v3}, Lcom/yandex/metrica/CounterConfiguration$b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reporter_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "reporter_configuration"

    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/U6;->a:[B

    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jvm_crash"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/U6;->b:Ljava/lang/String;

    const-string v4, "name"

    .line 20
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v3, p0, Lcom/yandex/metrica/impl/ob/U6;->c:I

    const-string v4, "bytes_truncated"

    .line 21
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 22
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gl;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "trimmed_fields"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/U6;->j:Ljava/lang/String;

    const-string v3, "environment"

    .line 23
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "event"

    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
