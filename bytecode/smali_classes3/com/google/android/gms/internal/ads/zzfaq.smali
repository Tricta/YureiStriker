.class public final Lcom/google/android/gms/internal/ads/zzfaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zza()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfao;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfao;-><init>(Lcom/google/android/gms/internal/ads/zzbwx;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    return-object v3
.end method