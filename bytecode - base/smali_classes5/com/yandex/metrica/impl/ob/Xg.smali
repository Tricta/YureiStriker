.class public Lcom/yandex/metrica/impl/ob/Xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Yg;

.field private final b:Lcom/yandex/metrica/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yg;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Xg;-><init>(Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/d;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xg;->a:Lcom/yandex/metrica/impl/ob/Yg;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/yf$e$a;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/d;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xg;->a:Lcom/yandex/metrica/impl/ob/Yg;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "id"

    :try_start_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yf$e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    :goto_0
    const-string v1, "provided_request_schedule"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/yf$e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/d;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xg;->a:Lcom/yandex/metrica/impl/ob/Yg;

    .line 3
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Yg;->a(Lcom/yandex/metrica/impl/ob/yf$e$b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "provided_request_result"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/yf$e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xg;->b:Lcom/yandex/metrica/d;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xg;->a:Lcom/yandex/metrica/impl/ob/Yg;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "id"

    :try_start_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yf$e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    :goto_0
    const-string v1, "provided_request_send"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
