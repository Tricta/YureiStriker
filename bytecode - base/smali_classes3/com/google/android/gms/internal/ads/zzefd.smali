.class public final Lcom/google/android/gms/internal/ads/zzefd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkp;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefc;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzb(Lcom/google/android/gms/internal/ads/zzefc;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zza()I

    move-result v1

    const/4 v2, -0x2

    const-string v3, ""

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    new-instance v6, Ljava/util/HashMap;

    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzh()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Cookie"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzefd;->zza:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v3

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "id="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Ljava/lang/String;

    .line 19
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzi()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzb(Lcom/google/android/gms/internal/ads/zzefc;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 22
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzd()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 25
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zze()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzi()Z

    move-result v9

    const-string v8, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    return-object v0

    .line 30
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zza()I

    move-result p1

    if-ne p1, v4, :cond_b

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzf()Ljava/util/List;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    :cond_a
    const-string p1, "Error building request URL: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzead;

    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzead;

    .line 35
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzead;-><init>(I)V

    .line 34
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmo;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 37
    throw v0
.end method
