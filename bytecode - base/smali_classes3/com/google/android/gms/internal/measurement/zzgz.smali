.class final Lcom/google/android/gms/internal/measurement/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzgz;


# instance fields
.field private final zzb:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/database/ContentObserver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Lcom/google/android/gms/internal/measurement/zzgz;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzc:Landroid/database/ContentObserver;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgz;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgz;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    if-nez v1, :cond_1

    .line 3
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>()V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized zza()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgz;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgz;->zzc:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgz;->zzc:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>(Lcom/google/android/gms/internal/measurement/zzgz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Lcom/google/android/gms/internal/measurement/zzha;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read GServices for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
