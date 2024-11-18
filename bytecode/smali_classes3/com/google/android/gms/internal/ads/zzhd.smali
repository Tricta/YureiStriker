.class public final Lcom/google/android/gms/internal/ads/zzhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgw;

.field private zze:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Ljava/util/List;

    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzgw;

    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzgw;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhy;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgw;->zza([BII)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    const-string v2, "asset"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhd;->zzg()Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    goto/16 :goto_5

    :cond_2
    const-string v2, "content"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Lcom/google/android/gms/internal/ads/zzgw;

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Lcom/google/android/gms/internal/ads/zzgw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    goto/16 :goto_5

    :cond_4
    const-string v2, "rtmp"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    goto/16 :goto_5

    :cond_6
    const-string v1, "udp"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzh:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzia;

    const/16 v1, 0x7d0

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzia;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzh:Lcom/google/android/gms/internal/ads/zzgw;

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzh:Lcom/google/android/gms/internal/ads/zzgw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    goto/16 :goto_5

    :cond_8
    const-string v1, "data"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Lcom/google/android/gms/internal/ads/zzgw;

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Lcom/google/android/gms/internal/ads/zzgw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    goto :goto_5

    :cond_a
    const-string v1, "rawresource"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    goto :goto_3

    .line 28
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzj:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzj:Lcom/google/android/gms/internal/ads/zzgw;

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzj:Lcom/google/android/gms/internal/ads/zzgw;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    goto :goto_5

    .line 6
    :cond_e
    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhd;->zzg()Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    goto :goto_5

    .line 31
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhm;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Lcom/google/android/gms/internal/ads/zzgw;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzh(Lcom/google/android/gms/internal/ads/zzgw;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Lcom/google/android/gms/internal/ads/zzgw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 10
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    throw v0

    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzk:Lcom/google/android/gms/internal/ads/zzgw;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Lcom/google/android/gms/internal/ads/zzgw;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzgw;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Lcom/google/android/gms/internal/ads/zzgw;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:Lcom/google/android/gms/internal/ads/zzgw;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzh:Lcom/google/android/gms/internal/ads/zzgw;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:Lcom/google/android/gms/internal/ads/zzgw;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzj:Lcom/google/android/gms/internal/ads/zzgw;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhy;)V

    return-void
.end method
