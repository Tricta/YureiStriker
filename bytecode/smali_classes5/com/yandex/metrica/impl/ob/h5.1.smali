.class public Lcom/yandex/metrica/impl/ob/h5;
.super Lcom/yandex/metrica/impl/ob/X4;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/I1;

.field private final c:Lcom/yandex/metrica/impl/ob/W7;

.field private final d:Lcom/yandex/metrica/impl/ob/Zm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->w()Lcom/yandex/metrica/impl/ob/W7;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/F0;->k()Lcom/yandex/metrica/impl/ob/I1;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Zm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Zm;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/h5;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/I1;Lcom/yandex/metrica/impl/ob/Zm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/I1;Lcom/yandex/metrica/impl/ob/Zm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X4;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h5;->c:Lcom/yandex/metrica/impl/ob/W7;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/h5;->b:Lcom/yandex/metrica/impl/ob/I1;

    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/h5;->d:Lcom/yandex/metrica/impl/ob/Zm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h5;->c:Lcom/yandex/metrica/impl/ob/W7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/W7;->l()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/yg;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/c0;->e(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/c0;->c(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/h5;->d:Lcom/yandex/metrica/impl/ob/Zm;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->e()Lcom/yandex/metrica/impl/ob/I3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 151
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x1e

    .line 152
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/an;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    :try_start_1
    const-string v4, "appInstaller"

    .line 156
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v3, "preloadInfo"

    .line 157
    :try_start_2
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/h5;->b:Lcom/yandex/metrica/impl/ob/I1;

    .line 159
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/r0;->b()Lcom/yandex/metrica/impl/ob/v0;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/Xd;

    .line 160
    iget-boolean v5, v4, Lcom/yandex/metrica/impl/ob/Xd;->c:Z

    if-eqz v5, :cond_3

    .line 161
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v5, "trackingId"

    .line 163
    :try_start_3
    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/Xd;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Xd;->b:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v5, :cond_3

    const-string v5, "additionalParams"

    .line 165
    :try_start_4
    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/Xd;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :catchall_1
    :cond_3
    :try_start_5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    :catchall_2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->r()Lcom/yandex/metrica/impl/ob/a4;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/c0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a4;->b(Lcom/yandex/metrica/impl/ob/c0;)V

    .line 175
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/h5;->c:Lcom/yandex/metrica/impl/ob/W7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/W7;->b(Z)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
