.class public final Lcom/google/android/play/core/splitcompat/zzn;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/play/core/splitcompat/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitcompat/zzn;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/splitcompat/zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/play/core/splitcompat/zzj;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/google/android/play/core/splitcompat/zzj;-><init>(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/zip/ZipFile;)V

    .line 2
    invoke-direct {p0, p2, p1, v1}, Lcom/google/android/play/core/splitcompat/zzn;->zzf(Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzl;)V

    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/play/core/splitcompat/zzn;Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/splitcompat/zzn;->zzf(Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzl;)V

    return-void
.end method

.method private static zze(Lcom/google/android/play/core/splitcompat/zzt;Lcom/google/android/play/core/splitcompat/zzk;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    const-string v5, "SplitCompat"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 6
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 7
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/play/core/splitcompat/zzn;->zza:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p0, v11, v6

    aput-object v8, v11, v7

    aput-object v9, v11, v4

    .line 12
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v5, Lcom/google/android/play/core/splitcompat/zzm;

    invoke-direct {v5, v3, v8}, Lcom/google/android/play/core/splitcompat/zzm;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 17
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 19
    array-length v3, v2

    move v8, v6

    :goto_1
    if-ge v8, v3, :cond_6

    aget-object v9, v2, v8

    .line 20
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v9, v11, v6

    .line 21
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/play/core/splitcompat/zzm;

    .line 24
    iget-object v12, v11, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    invoke-interface {p0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    new-array v13, v4, [Ljava/lang/Object;

    .line 25
    iget-object v11, v11, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    aput-object v11, v13, v6

    aput-object v9, v13, v7

    .line 26
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 27
    :cond_3
    iget-object v12, v11, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    invoke-interface {p0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "NativeLibraryExtractor: using library %s for ABI %s"

    new-array v13, v4, [Ljava/lang/Object;

    .line 28
    iget-object v11, v11, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    aput-object v11, v13, v6

    aput-object v9, v13, v7

    .line 29
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v10, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v9, v11, v6

    .line 30
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/google/android/play/core/splitcompat/zzk;->zza(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 35
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitcompat/zzf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    :cond_7
    :goto_4
    throw p0
.end method

.method private final zzf(Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitcompat/zzm;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/splitcompat/zze;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v2, v0, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/android/play/core/splitcompat/zze;->zzp(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lcom/google/android/play/core/splitcompat/zzl;->zza(Lcom/google/android/play/core/splitcompat/zzm;Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final zzb(Lcom/google/android/play/core/splitcompat/zzt;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/google/android/play/core/splitcompat/zzh;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/play/core/splitcompat/zzh;-><init>(Lcom/google/android/play/core/splitcompat/zzn;Lcom/google/android/play/core/splitcompat/zzt;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3
    invoke-static {p1, v2}, Lcom/google/android/play/core/splitcompat/zzn;->zze(Lcom/google/android/play/core/splitcompat/zzt;Lcom/google/android/play/core/splitcompat/zzk;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzc()Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "NativeLibraryExtractor: synchronizing native libraries"

    const-string v1, "SplitCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzj()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/zze;->zzh()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/splitcompat/zzt;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v4, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/play/core/splitcompat/zze;->zzn(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/splitcompat/zzt;

    new-instance v6, Ljava/util/HashSet;

    .line 12
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Lcom/google/android/play/core/splitcompat/zzi;

    invoke-direct {v7, p0, v6, v3}, Lcom/google/android/play/core/splitcompat/zzi;-><init>(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/zzt;)V

    .line 13
    invoke-static {v3, v7}, Lcom/google/android/play/core/splitcompat/zzn;->zze(Lcom/google/android/play/core/splitcompat/zzt;Lcom/google/android/play/core/splitcompat/zzk;)V

    iget-object v7, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/play/core/splitcompat/zze;->zzi(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 15
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 16
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v9, v12, v4

    aput-object v10, v12, v5

    const/4 v9, 0x2

    aput-object v11, v12, v9

    const-string v9, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 20
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 22
    invoke-virtual {v9, v8}, Lcom/google/android/play/core/splitcompat/zze;->zzo(Ljava/io/File;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method
