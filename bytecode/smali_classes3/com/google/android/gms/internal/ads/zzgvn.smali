.class public final Lcom/google/android/gms/internal/ads/zzgvn;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvo;->zzd()Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvm;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvo;->zzd()Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvr;)Lcom/google/android/gms/internal/ads/zzgvn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzh(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgvr;)V

    return-object p0
.end method
