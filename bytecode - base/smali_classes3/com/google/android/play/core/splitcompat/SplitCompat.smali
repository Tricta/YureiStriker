.class public Lcom/google/android/play/core/splitcompat/SplitCompat;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Lcom/google/android/play/core/splitcompat/zze;

.field private final zzd:Lcom/google/android/play/core/splitinstall/zzbe;

.field private final zze:Ljava/util/Set;

.field private final zzf:Lcom/google/android/play/core/splitcompat/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitcompat/zze;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitcompat/zze;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lcom/google/android/play/core/splitcompat/zza;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitcompat/zza;-><init>(Lcom/google/android/play/core/splitcompat/zze;)V

    iput-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lcom/google/android/play/core/splitcompat/zza;

    new-instance v0, Lcom/google/android/play/core/splitinstall/zzbe;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    const-string v1, "Failed to initialize FileStorage"

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static install(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzi(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static installActivity(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitcompat/SplitCompat;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v1, v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lcom/google/android/play/core/splitcompat/zza;

    .line 5
    invoke-direct {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/google/android/play/core/splitcompat/zza;->zzb(Landroid/content/Context;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zza(Lcom/google/android/play/core/splitcompat/SplitCompat;)Lcom/google/android/play/core/splitcompat/zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/play/core/splitcompat/SplitCompat;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzg(Ljava/util/Set;)V

    return-void
.end method

.method public static zzd(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzi(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzf()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzg(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitcompat/zze;->zzg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzl(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/zzbe;->zzb()V

    return-void
.end method

.method private final declared-synchronized zzh(Landroid/content/Context;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzk()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/splitcompat/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/zzq;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 7
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzj()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/zzbe;->zza()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 13
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/splitcompat/zzt;

    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 17
    invoke-static {v7}, Lcom/google/android/play/core/splitinstall/zzs;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 23
    invoke-direct {p0, v5}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzg(Ljava/util/Set;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v6, Lcom/google/android/play/core/splitcompat/zzr;

    invoke-direct {v6, p0, v5}, Lcom/google/android/play/core/splitcompat/zzr;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V

    .line 22
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_6
    :goto_3
    new-instance v4, Ljava/util/HashSet;

    .line 24
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/splitcompat/zzt;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/zzs;->zze(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 28
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/zzs;->zze(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 31
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/util/HashSet;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/splitcompat/zzt;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/play/core/splitinstall/zzs;->zza:I

    const-string v7, "config."

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 36
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/zzs;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 37
    :cond_c
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/google/android/play/core/splitcompat/zzn;

    iget-object v4, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    invoke-direct {v0, v4}, Lcom/google/android/play/core/splitcompat/zzn;-><init>(Lcom/google/android/play/core/splitcompat/zze;)V

    .line 38
    invoke-static {}, Lcom/google/android/play/core/splitinstall/internal/zzao;->zza()Lcom/google/android/play/core/splitinstall/internal/zzan;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eqz p2, :cond_e

    .line 40
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/zzn;->zzc()Ljava/util/Set;

    move-result-object v0

    .line 41
    invoke-interface {v4, v5, v0}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_8

    .line 42
    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 43
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/splitcompat/zzt;

    invoke-virtual {v0, v7}, Lcom/google/android/play/core/splitcompat/zzn;->zzb(Lcom/google/android/play/core/splitcompat/zzt;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_f

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 46
    :cond_f
    invoke-interface {v4, v5, v7}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_7

    .line 41
    :cond_10
    :goto_8
    new-instance v0, Ljava/util/HashSet;

    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/splitcompat/zzt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v9, "classes.dex"

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    .line 51
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_12

    :try_start_5
    iget-object v8, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 52
    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/play/core/splitcompat/zze;->zza(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 53
    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    move-result-object v9

    .line 54
    invoke-interface {v4, v5, v8, v9, p2}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    .line 56
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "split was not installed "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SplitCompat"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 55
    :cond_12
    :goto_a
    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_13

    .line 57
    :try_start_6
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catch_2
    move-exception p2

    .line 69
    :try_start_7
    const-class v0, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v2

    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    :catch_3
    :cond_13
    :goto_c
    :try_start_8
    throw p1

    .line 56
    :cond_14
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lcom/google/android/play/core/splitcompat/zza;

    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitcompat/zza;->zza(Landroid/content/Context;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashSet;

    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitcompat/zzt;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 64
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Split \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' installation emulated"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SplitCompat"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 66
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Split \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' installation not emulated."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplitCompat"

    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_16
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1

    :catch_4
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Cannot load data for application \'%s\'"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static zzi(Landroid/content/Context;Z)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/play/core/splitcompat/SplitCompat;

    invoke-direct {v2, p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    sget-object v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitcompat/SplitCompat;

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/zzak;

    .line 5
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/google/android/play/core/splitinstall/internal/zzam;

    iget-object v5, v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/zzah;

    invoke-direct {v6}, Lcom/google/android/play/core/splitinstall/internal/zzah;-><init>()V

    invoke-direct {v8, p0, v5, v6}, Lcom/google/android/play/core/splitinstall/internal/zzam;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/zze;Lcom/google/android/play/core/splitinstall/internal/zzah;)V

    iget-object v9, v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    new-instance v10, Lcom/google/android/play/core/splitcompat/zzs;

    invoke-direct {v10}, Lcom/google/android/play/core/splitcompat/zzs;-><init>()V

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/splitinstall/internal/zzak;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/splitinstall/internal/zzam;Lcom/google/android/play/core/splitcompat/zze;Lcom/google/android/play/core/splitcompat/zzs;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/splitinstall/zzo;->zzb(Lcom/google/android/play/core/splitinstall/zzh;)V

    new-instance v0, Lcom/google/android/play/core/splitcompat/zzp;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitcompat/zzp;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzr;->zzb(Lcom/google/android/play/core/splitinstall/zzq;)V

    .line 7
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/play/core/splitcompat/zzo;

    invoke-direct {v3, p0}, Lcom/google/android/play/core/splitcompat/zzo;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_3
    :try_start_0
    invoke-direct {v2, p0, p1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzh(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "SplitCompat"

    const-string v0, "Error installing additional splits"

    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private static zzj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
