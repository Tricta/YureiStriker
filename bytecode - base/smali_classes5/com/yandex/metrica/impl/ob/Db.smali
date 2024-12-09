.class public Lcom/yandex/metrica/impl/ob/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ob;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/Cb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Cb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Cb;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Db;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Cb;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Cb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Db;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Db;->b:Lcom/yandex/metrica/impl/ob/Cb;

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/nb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "com.yandex.metrica.identifiers.AdsIdentifiersProvider"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Bundle;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "requestIdentifiers"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Db;->a:Ljava/lang/String;

    const-string v6, "com.yandex.metrica.identifiers.extra.PROVIDER"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Db;->b:Lcom/yandex/metrica/impl/ob/Cb;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v2, v1, v5

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    const-string v1, "com.yandex.metrica.identifiers.extra.TRACKING_INFO"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    sget-object v2, Lcom/yandex/metrica/impl/ob/Bb;->a:Ljava/util/Map;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/yandex/metrica/impl/ob/mb$a;

    const-string v3, "com.yandex.metrica.identifiers.extra.ID"

    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v4, "com.yandex.metrica.identifiers.extra.LIMITED"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 35
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/mb;

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/metrica/impl/ob/mb;-><init>(Lcom/yandex/metrica/impl/ob/mb$a;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object p1, v1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Provider "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v1, "com.yandex.metrica.identifiers.extra.STATUS"

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v1

    const-string v2, "com.yandex.metrica.identifiers.extra.ERROR_MESSAGE"

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/yandex/metrica/impl/ob/nb;

    invoke-direct {v2, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/nb;-><init>(Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/nb;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/yb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/yb;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Db;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/nb;
    .locals 8

    const-string v0, " adv_id: "

    const-string v1, "exception while fetching "

    .line 2
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/zb;->c()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 4
    :catch_0
    :goto_0
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/zb;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Db;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v3

    .line 16
    new-instance v4, Lcom/yandex/metrica/impl/ob/nb;

    sget-object v5, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/Db;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/yandex/metrica/impl/ob/nb;-><init>(Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    :goto_1
    move-object v3, v4

    goto :goto_3

    :catch_1
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    move-object v3, v2

    .line 20
    :goto_2
    new-instance v4, Lcom/yandex/metrica/impl/ob/nb;

    sget-object v5, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/Db;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/yandex/metrica/impl/ob/nb;-><init>(Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/zb;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 36
    new-instance v3, Lcom/yandex/metrica/impl/ob/nb;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/nb;-><init>()V

    :cond_2
    return-object v3
.end method
