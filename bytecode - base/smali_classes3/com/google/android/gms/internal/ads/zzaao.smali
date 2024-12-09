.class public final Lcom/google/android/gms/internal/ads/zzaao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaan;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaw;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/ads/zzel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaan;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzi:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method private final zzq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaam;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v10, p10

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zzg(Lcom/google/android/gms/internal/ads/zzaam;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    cmp-long v3, v6, v1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzd(J)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    :cond_1
    sub-long/2addr v1, v4

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzi:F

    float-to-double v6, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    long-to-double v1, v1

    div-double/2addr v1, v6

    double-to-long v1, v1

    if-eqz v3, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    .line 5
    :cond_2
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zze(Lcom/google/android/gms/internal/ads/zzaam;J)V

    .line 6
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    cmp-long v3, v6, v8

    const/4 v6, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    if-eqz v3, :cond_6

    if-eq v3, v12, :cond_7

    if-eq v3, v15, :cond_5

    if-ne v3, v14, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 8
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    move-result-wide v16

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzf:J

    sub-long v11, v16, v12

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-interface {v3, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    cmp-long v1, v4, p7

    if-ltz v1, :cond_8

    goto :goto_0

    .line 8
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_0
    return v6

    .line 6
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    const/16 v17, 0x5

    if-eqz v1, :cond_f

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 10
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    move-result-wide v11

    const-wide/16 v18, 0x3e8

    mul-long v11, v11, v18

    add-long/2addr v11, v2

    .line 11
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaam;->zzf(Lcom/google/android/gms/internal/ads/zzaam;J)V

    .line 12
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(Lcom/google/android/gms/internal/ads/zzaam;)J

    move-result-wide v11

    sub-long/2addr v11, v2

    div-long v11, v11, v18

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaam;->zze(Lcom/google/android/gms/internal/ads/zzaam;J)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_a

    const/16 v18, 0x1

    goto :goto_2

    :cond_a
    move/from16 v18, v6

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 13
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    move-result-wide v2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p9

    move/from16 v9, v18

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaan;->zzc(JJJZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    return v1

    :cond_b
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 14
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    move-result-wide v12

    const/4 v1, 0x1

    move v2, v14

    move v3, v15

    move-wide/from16 v14, p5

    move/from16 v16, p9

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzaan;->zza(JJZ)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v18, :cond_c

    return v2

    :cond_c
    return v3

    .line 15
    :cond_d
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    move-result-wide v2

    const-wide/32 v4, 0xc350

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    return v17

    :cond_e
    return v1

    :cond_f
    :goto_3
    return v17
.end method

.method public final zzb()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzg()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzh()V

    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzf()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzj(I)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method public final zzl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzc(F)V

    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzi(Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    return-void
.end method

.method public final zzn(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzi:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zze(F)V

    return-void
.end method

.method public final zzo(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    move v0, v3

    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    :cond_1
    return v0

    :cond_2
    return v3
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzf:J

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
