.class final Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private final zzg:[Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzg:[Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:J

    return-wide v0
.end method

.method public final zzc(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:J

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:J

    sub-long v5, p1, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xf

    rem-long/2addr v0, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    cmp-long v2, v7, v9

    long-to-int v0, v0

    if-gtz v2, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzg:[Z

    .line 2
    aget-boolean v2, v1, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 3
    aput-boolean v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzh:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzg:[Z

    .line 4
    aget-boolean v2, v1, v0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzh:I

    .line 1
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:J

    return-void
.end method

.method public final zzd()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzh:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzg:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final zze()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzg:[Z

    const-wide/16 v3, -0x1

    add-long/2addr v0, v3

    const-wide/16 v3, 0xf

    rem-long/2addr v0, v3

    long-to-int v0, v0

    aget-boolean v0, v2, v0

    return v0
.end method

.method public final zzf()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
