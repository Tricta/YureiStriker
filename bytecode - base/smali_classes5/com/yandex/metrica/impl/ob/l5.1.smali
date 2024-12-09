.class public Lcom/yandex/metrica/impl/ob/l5;
.super Lcom/yandex/metrica/impl/ob/X4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X4;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Vl;)V
    .locals 2

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "action"

    .line 21
    :try_start_1
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Vl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    .line 24
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/L3;->r()Lcom/yandex/metrica/impl/ob/a4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/a4;->b(Lcom/yandex/metrica/impl/ob/c0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)Lcom/yandex/metrica/g;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/L3;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)Lcom/yandex/metrica/g;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/yandex/metrica/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/c0;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    .line 10
    sget-object v1, Lcom/yandex/metrica/impl/ob/Vl;->c:Lcom/yandex/metrica/impl/ob/Vl;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/l5;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Vl;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/yandex/metrica/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v1, Lcom/yandex/metrica/impl/ob/Vl;->b:Lcom/yandex/metrica/impl/ob/Vl;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/l5;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Vl;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/metrica/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/yandex/metrica/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/metrica/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lcom/yandex/metrica/impl/ob/Vl;->d:Lcom/yandex/metrica/impl/ob/Vl;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/l5;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Vl;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lcom/yandex/metrica/impl/ob/Vl;->e:Lcom/yandex/metrica/impl/ob/Vl;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/l5;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Vl;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/L3;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
