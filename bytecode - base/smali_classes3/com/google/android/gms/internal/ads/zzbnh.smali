.class public final Lcom/google/android/gms/internal/ads/zzbnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Lcom/google/android/gms/internal/ads/zzbni;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "blurRadius"

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 2
    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "blur"

    .line 3
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    const-string v0, "Fail to parse float"

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Lcom/google/android/gms/internal/ads/zzbni;

    .line 7
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbni;->zzc(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Lcom/google/android/gms/internal/ads/zzbni;

    .line 8
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbni;->zzb(ZF)V

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzav(Z)V

    return-void
.end method
