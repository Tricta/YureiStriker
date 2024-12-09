.class public abstract Lcom/google/android/play/core/splitinstall/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field protected final zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

.field protected final zzb:Ljava/util/Set;

.field private final zzc:Landroid/content/IntentFilter;

.field private final zzd:Landroid/content/Context;

.field private zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

.field private volatile zzf:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzu;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzc:Landroid/content/IntentFilter;

    .line 2
    invoke-static {p3}, Lcom/google/android/play/core/splitinstall/internal/zzbr;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd:Landroid/content/Context;

    return-void
.end method

.method private final zzf()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzr;

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzr;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzs;Lcom/google/android/play/core/splitinstall/internal/zzq;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzc:Landroid/content/IntentFilter;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzc:Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/zzr;

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract zza(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized zzb(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    const-string v1, "registerListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "Registered Play Core listener should not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Z)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    const-string v1, "unregisterListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "Unregistered Play Core listener should not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/listener/StateUpdatedListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
