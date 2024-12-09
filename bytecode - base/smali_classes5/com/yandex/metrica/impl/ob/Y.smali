.class public final Lcom/yandex/metrica/impl/ob/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/concurrent/CountDownLatch;

.field private static volatile b:Lcom/yandex/metrica/PreloadInfoContentProvider;


# direct methods
.method public static final a()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/Y;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/Y;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/yandex/metrica/PreloadInfoContentProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x2

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    sget-object p0, Lcom/yandex/metrica/impl/ob/Y;->b:Lcom/yandex/metrica/PreloadInfoContentProvider;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/PreloadInfoContentProvider;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 23
    sput-object p0, Lcom/yandex/metrica/impl/ob/Y;->a:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    return-void
.end method

.method public static final a(Lcom/yandex/metrica/PreloadInfoContentProvider;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    sput-object p0, Lcom/yandex/metrica/impl/ob/Y;->b:Lcom/yandex/metrica/PreloadInfoContentProvider;

    return-void
.end method
