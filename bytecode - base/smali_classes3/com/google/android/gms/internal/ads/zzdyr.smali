.class public final Lcom/google/android/gms/internal/ads/zzdyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdba;
.implements Lcom/google/android/gms/internal/ads/zzdds;
.implements Lcom/google/android/gms/internal/ads/zzdcp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzd;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzdyq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdaq;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lorg/json/JSONObject;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzd;Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzd:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdyq;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorDomain"

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    .line 3
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzdaq;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "winningAdapterClassName"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseSecsSinceEpoch"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzc()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "responseId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzi()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzje:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzh:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzh:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzi:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzi:Ljava/lang/String;

    const-string v2, "postBody"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    const-string v2, "adResponseBody"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzk:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "adResponseHeaders"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzn:Z

    const-string v2, "hasExceededMemoryLimit"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzj()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v3, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zza:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzjf:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzd:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcdv;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "credentials"

    .line 28
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    .line 30
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyr;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    :goto_1
    const-string v4, "error"

    .line 31
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 30
    :cond_8
    const-string p1, "adNetworks"

    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzf:Lcom/google/android/gms/internal/ads/zzdaq;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdyq;->zzb:Lcom/google/android/gms/internal/ads/zzdyq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Lcom/google/android/gms/internal/ads/zzdyq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzbw(Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzp()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyr;)V

    :cond_0
    return-void
.end method

.method public final zzbx(Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzd:I

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzh:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzi:Ljava/lang/String;

    .line 8
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzr()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzn:Z

    return-void

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzn:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgp;->zzn:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzk:Lorg/json/JSONObject;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzk:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    int-to-long v0, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzj(J)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzd:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzl:Z

    const-string v2, "isOutOfContext"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzl:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzm:Z

    const-string v2, "shown"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzf:Lcom/google/android/gms/internal/ads/zzdaq;

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzi(Lcom/google/android/gms/internal/ads/zzdaq;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdaq;

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzi(Lcom/google/android/gms/internal/ads/zzdaq;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzj()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdyr;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    .line 14
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object v1, v2

    .line 8
    :goto_0
    const-string v2, "responseInfo"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzl:Z

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzm:Z

    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyq;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
