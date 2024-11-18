.class public Lcom/yandex/metrica/impl/ob/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/if$b;
    .locals 7

    const-string v0, "original_provider"

    const-string v1, "provider"

    const-string v2, "lat"

    const-string v3, "lon"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2
    new-instance v4, Lcom/yandex/metrica/impl/ob/Gl$a;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/Gl$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/Gl$a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/Gl$a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/if$b;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/if$b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p1, Lcom/yandex/metrica/impl/ob/if$b;->b:D

    .line 12
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/yandex/metrica/impl/ob/if$b;->a:D

    const-string v2, "altitude"

    .line 15
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/yandex/metrica/impl/ob/if$b;->g:I

    const-string v2, "direction"

    .line 16
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/yandex/metrica/impl/ob/if$b;->e:I

    const-string v2, "precision"

    .line 17
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/yandex/metrica/impl/ob/if$b;->d:I

    const-string v2, "speed"

    .line 18
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/yandex/metrica/impl/ob/if$b;->f:I

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "timestamp"

    .line 20
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/yandex/metrica/impl/ob/if$b;->c:J

    .line 22
    invoke-virtual {v4, v1}, Lcom/yandex/metrica/impl/ob/Gl$a;->d(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 23
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_0

    .line 25
    :try_start_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v1, v3

    :goto_0
    :try_start_4
    const-string v2, "gps"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 27
    iput v1, p1, Lcom/yandex/metrica/impl/ob/if$b;->h:I

    goto :goto_1

    :cond_1
    const-string v2, "network"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 29
    iput v1, p1, Lcom/yandex/metrica/impl/ob/if$b;->h:I

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Lcom/yandex/metrica/impl/ob/Gl$a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    .line 35
    :try_start_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :catchall_1
    :cond_3
    :try_start_6
    iput-object v3, p1, Lcom/yandex/metrica/impl/ob/if$b;->i:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_2
    :cond_4
    const/4 p1, 0x0

    :catchall_3
    :cond_5
    :goto_2
    return-object p1
.end method
