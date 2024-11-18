.class public final Lcom/yandex/metrica/impl/ob/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/yandex/metrica/billing_interface/b;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.billingclient.BuildConfig"

    .line 1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/h2;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VERSION_NAME"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    .line 11
    sget-object v0, Lcom/yandex/metrica/billing_interface/b;->c:Lcom/yandex/metrica/billing_interface/b;

    goto :goto_2

    :cond_1
    const-string v2, "2."

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/yandex/metrica/billing_interface/b;->a:Lcom/yandex/metrica/billing_interface/b;

    goto :goto_2

    :cond_2
    const-string v2, "3."

    .line 13
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/yandex/metrica/billing_interface/b;->a:Lcom/yandex/metrica/billing_interface/b;

    goto :goto_2

    :cond_3
    const-string v2, "4."

    .line 14
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/metrica/billing_interface/b;->b:Lcom/yandex/metrica/billing_interface/b;

    goto :goto_2

    .line 15
    :cond_4
    sget-object v0, Lcom/yandex/metrica/billing_interface/b;->b:Lcom/yandex/metrica/billing_interface/b;

    :goto_2
    return-object v0
.end method
