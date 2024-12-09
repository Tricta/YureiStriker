.class final Lcom/google/android/gms/internal/ads/zzmc;
.super Lcom/google/android/gms/internal/ads/zzuf;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzmd;Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zzcw;

    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p1

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzf:J

    sget-object v9, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzcu;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzcu;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Z

    :goto_0
    return-object p1
.end method
