.class public final Lcom/google/android/gms/internal/ads/zzgtk;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->zzd()Lcom/google/android/gms/internal/ads/zzgtl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtj;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->zzd()Lcom/google/android/gms/internal/ads/zzgtl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgtk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzf(Lcom/google/android/gms/internal/ads/zzgtl;I)V

    return-object p0
.end method