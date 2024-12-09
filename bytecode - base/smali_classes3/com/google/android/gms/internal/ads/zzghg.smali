.class public final Lcom/google/android/gms/internal/ads/zzghg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgwc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgwc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/ads/zzgwc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc()Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghg;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghg;->zzc:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghg;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghl;->zzd()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqy;->zza()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzght;->zza(Z)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(Z)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgil;->zza(Z)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjq;->zza(Z)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgke;->zza(Z)V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zza(Z)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgks;->zza(Z)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglw;->zza(Z)V

    return-void
.end method
