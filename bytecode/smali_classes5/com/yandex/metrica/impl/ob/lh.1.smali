.class Lcom/yandex/metrica/impl/ob/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/qb;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/yandex/metrica/impl/ob/ci;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->r()Lcom/yandex/metrica/impl/ob/qb;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/lh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/qb;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/qb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/lh;->e:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lh;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/lh;->f:Lcom/yandex/metrica/impl/ob/ci;

    .line 22
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/lh;->a:Lcom/yandex/metrica/impl/ob/qb;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/lh;->e:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lh;->a:Lcom/yandex/metrica/impl/ob/qb;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lh;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/qb;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/sb;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/nb;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/mb;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 9
    :goto_0
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/lh;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/nb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    if-eqz v1, :cond_1

    .line 14
    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/mb;->b:Ljava/lang/String;

    .line 15
    :cond_1
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/lh;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/lh;->e:Z

    :cond_2
    const-string v1, "uuid"

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lh;->f:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ci;->V()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/lh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "device_id"

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lh;->f:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ci;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/lh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "google_aid"

    .line 19
    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lh;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/lh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "huawei_aid"

    .line 20
    :try_start_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lh;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/lh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lh;->f:Lcom/yandex/metrica/impl/ob/ci;

    return-void
.end method
