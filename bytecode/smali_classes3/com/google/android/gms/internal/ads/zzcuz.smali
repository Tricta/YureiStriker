.class public final Lcom/google/android/gms/internal/ads/zzcuz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcum;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcum;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwc;->zza()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdim;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcul;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzddm;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method