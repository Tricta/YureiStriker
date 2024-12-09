.class public final Lcom/yandex/metrica/identifiers/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/identifiers/impl/i;


# instance fields
.field private final a:Lcom/yandex/metrica/identifiers/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/e;

    invoke-static {}, Lcom/yandex/metrica/identifiers/impl/p;->a()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/yandex/metrica/identifiers/impl/n;->a:Lcom/yandex/metrica/identifiers/impl/n;

    const-string v3, "yandex"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/identifiers/impl/e;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/identifiers/impl/o;-><init>(Lcom/yandex/metrica/identifiers/impl/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/identifiers/impl/e;)V
    .locals 1

    const-string v0, "connectionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/identifiers/impl/o;->a:Lcom/yandex/metrica/identifiers/impl/e;

    return-void
.end method

.method private final b(Landroid/content/Context;)Lcom/yandex/metrica/identifiers/impl/g;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/o;->a:Lcom/yandex/metrica/identifiers/impl/e;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/identifiers/impl/c;

    invoke-interface {p1}, Lcom/yandex/metrica/identifiers/impl/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service.advId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/metrica/identifiers/impl/c;->d()Z

    move-result p1

    new-instance v1, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v2, Lcom/yandex/metrica/identifiers/impl/l;->b:Lcom/yandex/metrica/identifiers/impl/l;

    new-instance v3, Lcom/yandex/metrica/identifiers/impl/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "yandex"

    invoke-direct {v3, v4, v0, p1}, Lcom/yandex/metrica/identifiers/impl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/identifiers/impl/g;
    .locals 7

    const-string v0, "exception while fetching yandex adv_id: "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/identifiers/impl/o;->b(Landroid/content/Context;)Lcom/yandex/metrica/identifiers/impl/g;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/metrica/identifiers/impl/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/metrica/identifiers/impl/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/o;->a:Lcom/yandex/metrica/identifiers/impl/e;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/identifiers/impl/e;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v4, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v5, Lcom/yandex/metrica/identifiers/impl/l;->d:Lcom/yandex/metrica/identifiers/impl/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v2, v0, v1}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/o;->a:Lcom/yandex/metrica/identifiers/impl/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-object v0, v4

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown exception while binding yandex adv_id service"

    :goto_0
    :try_start_5
    new-instance v3, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v4, Lcom/yandex/metrica/identifiers/impl/l;->c:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/o;->a:Lcom/yandex/metrica/identifiers/impl/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "No yandex adv_id service"

    :goto_2
    :try_start_8
    new-instance v3, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v4, Lcom/yandex/metrica/identifiers/impl/l;->c:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1

    :goto_3
    :try_start_9
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->b(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-object v0, v3

    :catchall_3
    :goto_4
    return-object v0

    :catchall_4
    move-exception v0

    :try_start_a
    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/o;->a:Lcom/yandex/metrica/identifiers/impl/e;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/identifiers/impl/e;->b(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method
