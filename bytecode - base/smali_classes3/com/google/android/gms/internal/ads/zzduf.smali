.class public final Lcom/google/android/gms/internal/ads/zzduf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Z

.field private zze:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized zzg()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcdf;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzf()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzdU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "common_settings"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lorg/json/JSONObject;

    const-string v1, "ad_unit_patterns"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zze:Lorg/json/JSONObject;

    const-string v1, "ad_unit_id_settings"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "ad_unit_id"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request_signals"

    .line 11
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 12
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_2

    .line 16
    :cond_3
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 15
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 16
    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdT:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzduf;->zzg()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zze:Lorg/json/JSONObject;

    .line 6
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzduh;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzduc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzduc;-><init>(Lcom/google/android/gms/internal/ads/zzduf;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdud;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdud;-><init>(Lcom/google/android/gms/internal/ads/zzduf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzduf;->zzg()V

    return-void
.end method

.method final synthetic zze()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdue;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Lcom/google/android/gms/internal/ads/zzduf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzf()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzduf;->zzg()V

    return-void
.end method
