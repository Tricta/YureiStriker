.class public final Lcom/inmobi/media/ic;
.super Ljava/lang/Object;
.source "SignalsComponent.kt"


# static fields
.field public static final a:Lcom/inmobi/media/ic;

.field public static b:Lcom/inmobi/media/v4;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ic;

    invoke-direct {v0}, Lcom/inmobi/media/ic;-><init>()V

    sput-object v0, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .locals 4

    .line 3
    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signals"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ic;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ic;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized d()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "ic"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signals"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v0

    .line 4
    sput-boolean v0, Lcom/inmobi/media/gc;->b:Z

    if-nez v0, :cond_0

    .line 5
    sput-object v3, Lcom/inmobi/media/gc;->a:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    .line 7
    sget-object v0, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ic;

    invoke-virtual {v0}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/inmobi/media/gc;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    const-string v0, "hc"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v0, 0x0

    .line 16
    sput-wide v0, Lcom/inmobi/media/hc;->b:J

    .line 17
    sput-wide v0, Lcom/inmobi/media/hc;->c:J

    .line 18
    sput-wide v0, Lcom/inmobi/media/hc;->d:J

    .line 19
    sput-wide v0, Lcom/inmobi/media/hc;->e:J

    .line 20
    sput-wide v0, Lcom/inmobi/media/hc;->f:J

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ic;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    sget-boolean v0, Lcom/inmobi/media/ic;->c:Z

    if-eqz v0, :cond_2

    .line 24
    const-string v0, "ic"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    .line 27
    :try_start_3
    sput-boolean v0, Lcom/inmobi/media/ic;->c:Z

    .line 28
    sget-object v1, Lcom/inmobi/media/ic;->b:Lcom/inmobi/media/v4;

    if-nez v1, :cond_3

    .line 29
    new-instance v1, Lcom/inmobi/media/v4;

    invoke-direct {v1}, Lcom/inmobi/media/v4;-><init>()V

    sput-object v1, Lcom/inmobi/media/ic;->b:Lcom/inmobi/media/v4;

    .line 31
    :cond_3
    sget-object v1, Lcom/inmobi/media/ic;->b:Lcom/inmobi/media/v4;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :try_start_4
    invoke-static {}, Lcom/inmobi/media/ec;->t()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    .line 36
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 37
    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    aput-object v4, v3, v0

    .line 38
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 41
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v4

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v7}, Lcom/inmobi/media/pa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    move v8, v0

    move v7, v5

    :cond_6
    :goto_0
    if-ge v7, v2, :cond_7

    .line 43
    aget-object v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 44
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/inmobi/media/pa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    move v8, v5

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_a

    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v3, v7, :cond_8

    if-eqz v4, :cond_a

    .line 49
    :cond_8
    iget-object v3, v1, Lcom/inmobi/media/v4;->a:Lcom/inmobi/media/v4$a;

    .line 50
    iput-boolean v5, v3, Lcom/inmobi/media/v4$a;->a:Z

    .line 51
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 52
    iget-object v2, v1, Lcom/inmobi/media/v4;->a:Lcom/inmobi/media/v4$a;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-object v2, v1, Lcom/inmobi/media/v4;->a:Lcom/inmobi/media/v4$a;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 55
    :cond_9
    const-string v0, "v4"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :cond_a
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 57
    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0

    throw v0

    .line 58
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/ic;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 59
    sget-object v0, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/t6;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 60
    :try_start_9
    invoke-virtual {v0}, Lcom/inmobi/media/t6;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/media/t6;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 61
    invoke-virtual {v0}, Lcom/inmobi/media/t6;->a()Lkotlin/Unit;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 62
    :try_start_a
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/location/LocationServices;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 66
    :try_start_b
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t6;->a(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 71
    :try_start_c
    sget-object v2, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error in initializing location collection; "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_1
    :cond_c
    :goto_4
    :try_start_d
    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_d
    :goto_6
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "ic"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    .line 3
    sget-object v0, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ic;

    invoke-virtual {v0}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    const-string v1, "hc"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-boolean v1, Lcom/inmobi/media/ic;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/inmobi/media/ic;->c:Z

    .line 8
    sget-object v1, Lcom/inmobi/media/ic;->b:Lcom/inmobi/media/v4;

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Lcom/inmobi/media/v4;->a:Lcom/inmobi/media/v4$a;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/inmobi/media/v4$a;->a:Z

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getStopRequestTimeout()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    :cond_2
    :goto_0
    sget-object v0, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/t6;

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/t6;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    sget-object v1, Lcom/inmobi/media/t6;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    :goto_1
    sget-object v0, Lcom/inmobi/media/t6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/inmobi/media/t6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
