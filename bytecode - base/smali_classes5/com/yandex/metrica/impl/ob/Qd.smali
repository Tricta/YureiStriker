.class public final Lcom/yandex/metrica/impl/ob/Qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/W<",
        "Lcom/yandex/metrica/impl/ob/Xd;",
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
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/ContentValues;

    const-string v0, "tracking_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-array p1, v8, [Ljava/lang/Object;

    const-string v0, "Tracking id is empty"

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/h2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "additional_params"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-string p1, "No additional params"

    .line 10
    :try_start_1
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/h2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    const-string p1, "Additional params are empty"

    .line 15
    :try_start_2
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/h2;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const-string p1, "Successfully parsed preload info. Tracking id = %s, additionalParams = %s"

    const/4 v0, 0x2

    .line 20
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v8

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 21
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lcom/yandex/metrica/impl/ob/Xd;

    .line 30
    sget-object v6, Lcom/yandex/metrica/impl/ob/u0;->e:Lcom/yandex/metrica/impl/ob/u0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Xd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLcom/yandex/metrica/impl/ob/u0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Could not parse additional parameters"

    invoke-static {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v7
.end method
