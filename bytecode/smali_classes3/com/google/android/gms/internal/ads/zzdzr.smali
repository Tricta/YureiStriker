.class final Lcom/google/android/gms/internal/ads/zzdzr;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:Lcom/google/android/gms/internal/ads/zzdzx;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:Lcom/google/android/gms/internal/ads/zzdzx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzb:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzd(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:Lcom/google/android/gms/internal/ads/zzdzx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
