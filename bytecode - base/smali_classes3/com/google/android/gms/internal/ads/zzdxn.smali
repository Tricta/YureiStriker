.class public final Lcom/google/android/gms/internal/ads/zzdxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxm;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;-><init>(Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxk;)V

    return-object v2
.end method
