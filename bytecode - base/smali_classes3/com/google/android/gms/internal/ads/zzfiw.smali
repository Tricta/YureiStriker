.class final Lcom/google/android/gms/internal/ads/zzfiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfiy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfiy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    return-void
.end method

.method private final zzf()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzgs:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    .line 15
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfiu;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfiu;->zzb()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfiu;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfjc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzfje;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfiu;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiu;->zze()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiy;->zze()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiu;->zzf()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zza()Lcom/google/android/gms/internal/ads/zzbce;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcd;->zza()Lcom/google/android/gms/internal/ads/zzbcc;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcc;->zzd(I)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch;->zza()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Z

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zza(Z)Lcom/google/android/gms/internal/ads/zzbcg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:I

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(I)Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcc;->zza(Lcom/google/android/gms/internal/ads/zzbcg;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/zzbce;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbck;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzc()Lcom/google/android/gms/internal/ads/zzdgc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgc;->zzi(Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzf()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfjf;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzi;->zza()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zzf:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfjg;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzfje;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfje;->zzd:J

    const/4 v1, 0x2

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zze:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzg:I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_0

    goto/16 :goto_3

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfiu;->zza()I

    move-result v6

    if-ge v6, v3, :cond_1

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfiu;->zza()I

    move-result v3

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfjf;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfiu;->zzd()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfiu;->zzd()J

    move-result-wide v4

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjf;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfiu;->zzc()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_7

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfiu;->zzc()J

    move-result-wide v4

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjf;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiy;->zzg()V

    goto :goto_4

    .line 5
    :cond_a
    throw v4

    .line 21
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzd()V

    move-object v0, v2

    .line 24
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfiu;->zzh(Lcom/google/android/gms/internal/ads/zzfje;)Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfiy;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfiy;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzf()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v0

    if-eqz p2, :cond_d

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zza()Lcom/google/android/gms/internal/ads/zzbce;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcd;->zza()Lcom/google/android/gms/internal/ads/zzbcc;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzd(I)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbci;

    move-result-object v1

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfix;->zza:Z

    .line 31
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Z)Lcom/google/android/gms/internal/ads/zzbci;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Z

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbci;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbci;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:I

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzc(I)Lcom/google/android/gms/internal/ads/zzbci;

    .line 34
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzc(Lcom/google/android/gms/internal/ads/zzbci;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/zzbce;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbck;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzc()Lcom/google/android/gms/internal/ads/zzdgc;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zzj(Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 38
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfjf;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfiu;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiu;->zzb()I

    move-result p1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
