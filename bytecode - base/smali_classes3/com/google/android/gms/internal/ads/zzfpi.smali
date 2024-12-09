.class public Lcom/google/android/gms/internal/ads/zzfpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfql;

.field private zzb:J

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfql;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfql;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfql;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:I

    return-void
.end method

.method public zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfql;->clear()V

    return-void
.end method

.method public final zzd(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzg(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzf(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzg(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfof;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzh(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfof;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final zzh(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfof;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adSessionType"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzd()Lcom/google/android/gms/internal/ads/zzfog;

    move-result-object v1

    .line 3
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceType"

    .line 6
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "osVersion"

    .line 8
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v4, "Android"

    .line 9
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    .line 10
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpn;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoj;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    .line 15
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    .line 16
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zze()Lcom/google/android/gms/internal/ads/zzfon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    .line 17
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zze()Lcom/google/android/gms/internal/ads/zzfon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    .line 18
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    .line 19
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.8-google_20230803"

    .line 21
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzb()Lcom/google/android/gms/internal/ads/zzfoz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    .line 23
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    .line 25
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    .line 26
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfpb;->zzh(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoo;

    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final zzi(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zze(Landroid/webkit/WebView;F)V

    return-void
.end method

.method final zzj(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfql;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfql;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    return-void
.end method

.method public zzk()V
    .locals 0

    return-void
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfql;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
