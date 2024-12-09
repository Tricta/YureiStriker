.class public Lcom/yandex/metrica/impl/ob/Wb;
.super Lcom/yandex/metrica/impl/ob/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/wc<",
        "Lcom/yandex/metrica/impl/ob/Vb;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/yandex/metrica/gpllibrary/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/sd;Lcom/yandex/metrica/gpllibrary/b;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/yandex/metrica/impl/ob/wc;-><init>(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/sd;Landroid/os/Looper;)V

    .line 14
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Wb;->f:Lcom/yandex/metrica/gpllibrary/b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/sd;)V
    .locals 6

    .line 8
    invoke-interface {p2}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 11
    invoke-static {p1, p3, p2}, Lcom/yandex/metrica/impl/ob/Wb;->a(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;)Lcom/yandex/metrica/gpllibrary/b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Wb;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/sd;Lcom/yandex/metrica/gpllibrary/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Lcom/yandex/metrica/impl/ob/rd;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/G1;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/G1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Wb;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Lcom/yandex/metrica/impl/ob/rd;Lcom/yandex/metrica/impl/ob/G1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Lcom/yandex/metrica/impl/ob/rd;Lcom/yandex/metrica/impl/ob/G1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/sc;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/sc;-><init>(Lcom/yandex/metrica/impl/ob/Ic;)V

    .line 6
    invoke-virtual {p5, p4}, Lcom/yandex/metrica/impl/ob/G1;->a(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/sd;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/yandex/metrica/impl/ob/Wb;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/sd;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;)Lcom/yandex/metrica/gpllibrary/b;
    .locals 8

    const-string v0, "com.google.android.gms.location.LocationRequest"

    .line 7
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/gpllibrary/a;

    .line 12
    invoke-interface {p2}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v4

    sget-wide v6, Lcom/yandex/metrica/impl/ob/wc;->e:J

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/gpllibrary/a;-><init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 22
    :catchall_0
    :cond_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/Mb;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Mb;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wb;->f:Lcom/yandex/metrica/gpllibrary/b;

    invoke-interface {v0}, Lcom/yandex/metrica/gpllibrary/b;->stopLocationUpdates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Vb;

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Vb;->b:Lcom/yandex/metrica/impl/ob/Tb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wc;->b:Lcom/yandex/metrica/impl/ob/sd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wc;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/sd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wb;->f:Lcom/yandex/metrica/gpllibrary/b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Vb;->b:Lcom/yandex/metrica/impl/ob/Tb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Tb;->a:Lcom/yandex/metrica/gpllibrary/a$b;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/gpllibrary/b;->startLocationUpdates(Lcom/yandex/metrica/gpllibrary/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wc;->b:Lcom/yandex/metrica/impl/ob/sd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wc;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/sd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wb;->f:Lcom/yandex/metrica/gpllibrary/b;

    invoke-interface {v0}, Lcom/yandex/metrica/gpllibrary/b;->updateLastKnownLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
