.class public final Lcom/google/android/gms/internal/ads/zzgko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzggd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkm;->zza:Lcom/google/android/gms/internal/ads/zzgkm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgkt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgko;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgfs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgus;->zze:Lcom/google/android/gms/internal/ads/zzgus;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvo;->zzg()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgkn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgko;->zzd:Lcom/google/android/gms/internal/ads/zzgnt;

    return-void
.end method

.method public static zza(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkz;->zza(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgko;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgko;->zzd:Lcom/google/android/gms/internal/ads/zzgnt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgku;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzghb;->zze(Lcom/google/android/gms/internal/ads/zzggd;Z)V

    return-void
.end method
