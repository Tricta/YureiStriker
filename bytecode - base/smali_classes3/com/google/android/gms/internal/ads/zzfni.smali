.class public final Lcom/google/android/gms/internal/ads/zzfni;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zzc()Lcom/google/android/gms/internal/ads/zzfnj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfng;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zzc()Lcom/google/android/gms/internal/ads/zzfnj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/android/gms/internal/ads/zzfni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfni;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnj;->zzd(Lcom/google/android/gms/internal/ads/zzfnj;Lcom/google/android/gms/internal/ads/zzfnf;)V

    return-object p0
.end method
