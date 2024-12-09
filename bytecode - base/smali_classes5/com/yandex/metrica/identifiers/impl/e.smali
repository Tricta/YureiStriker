.class public final Lcom/yandex/metrica/identifiers/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/identifiers/impl/d;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/metrica/identifiers/impl/w;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceShortTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/metrica/identifiers/impl/d;

    invoke-direct {v2, p1, p3}, Lcom/yandex/metrica/identifiers/impl/d;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[AdInServiceConnectionController-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/yandex/metrica/identifiers/impl/w;

    invoke-direct {v6}, Lcom/yandex/metrica/identifiers/impl/w;-><init>()V

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/identifiers/impl/e;-><init>(Lcom/yandex/metrica/identifiers/impl/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/identifiers/impl/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/identifiers/impl/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/identifiers/impl/w;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "serviceShortTag"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "safePackageManager"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    iput-object p2, p0, Lcom/yandex/metrica/identifiers/impl/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/metrica/identifiers/impl/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/identifiers/impl/e;->d:Lcom/yandex/metrica/identifiers/impl/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    invoke-virtual {v0}, Lcom/yandex/metrica/identifiers/impl/d;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "connection.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/e;->d:Lcom/yandex/metrica/identifiers/impl/w;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    const-string v2, " services"

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v3, v4}, Lcom/yandex/metrica/identifiers/impl/d;->a(J)Landroid/os/IBinder;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/identifiers/impl/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/yandex/metrica/identifiers/impl/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not bind to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/identifiers/impl/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/yandex/metrica/identifiers/impl/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not resolve "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/identifiers/impl/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/d;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method
