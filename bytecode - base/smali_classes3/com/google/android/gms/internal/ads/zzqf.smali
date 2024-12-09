.class final Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzel;

.field private final zza:Lcom/google/android/gms/internal/ads/zzqe;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzqd;

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzI:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method private final zzl()J
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:J

    return-wide v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzo(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzn(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:J

    add-long/2addr v4, v0

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:J

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:J

    add-long/2addr v7, v11

    move v6, v3

    .line 10
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    .line 8
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:J

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzH:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzm()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzl()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_7

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzm()J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 30
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:[J

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 4
    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzfy;->zzp(JF)J

    move-result-wide v10

    sub-long/2addr v10, v1

    aput-wide v10, v8, v12

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:I

    add-int/2addr v8, v3

    const/16 v10, 0xa

    rem-int/2addr v8, v10

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:I

    if-ge v8, v10, :cond_1

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:I

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:J

    const/4 v8, 0x0

    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:I

    if-ge v8, v10, :cond_2

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:[J

    int-to-long v14, v10

    .line 5
    aget-wide v16, v13, v8

    div-long v16, v16, v14

    add-long v11, v11, v16

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Z

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzqd;->zzg(J)Z

    move-result v10

    const-string v11, "DefaultAudioSink"

    const-wide/32 v12, 0x4c4b40

    if-nez v10, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqd;->zza()J

    move-result-wide v3

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzm()J

    move-result-wide v6

    sub-long v18, v14, v1

    .line 9
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v5, v18, v12

    const-string v10, ", "

    if-lez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzqy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzrd;->zzB(Lcom/google/android/gms/internal/ads/zzrd;)J

    move-result-wide v12

    move-object/from16 v20, v10

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzrd;->zzC(Lcom/google/android/gms/internal/ads/zzrd;)J

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-object v0, v10

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 14
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    move-result-wide v9

    sub-long/2addr v9, v6

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v12, 0x4c4b40

    cmp-long v9, v9, v12

    if-lez v9, :cond_5

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzqy;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 16
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzrd;->zzB(Lcom/google/android/gms/internal/ads/zzrd;)J

    move-result-wide v12

    .line 17
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzrd;->zzC(Lcom/google/android/gms/internal/ads/zzrd;)J

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()V

    goto :goto_1

    :cond_5
    move-object/from16 v20, v8

    .line 20
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()V

    goto :goto_1

    .line 6
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:J

    sub-long v4, v1, v4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 6
    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:J

    const-wide/16 v5, 0x0

    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:J

    const-wide/32 v5, 0x4c4b40

    cmp-long v5, v3, v5

    if-lez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Ljava/lang/reflect/Method;

    .line 23
    :cond_6
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:J

    .line 25
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqd;->zzf()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqd;->zza()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 26
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    move-result-wide v5

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 28
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzo(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_6

    .line 36
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:I

    if-nez v3, :cond_9

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzm()J

    move-result-wide v5

    goto :goto_5

    .line 31
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 30
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzo(JF)J

    move-result-wide v5

    :goto_5
    if-nez p1, :cond_a

    .line 29
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 31
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 28
    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzD:Z

    if-eq v3, v4, :cond_b

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzC:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzF:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzB:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzE:J

    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzF:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_c

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzE:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 32
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzo(JF)J

    move-result-wide v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v7, v13

    div-long/2addr v7, v9

    mul-long/2addr v5, v7

    sub-long v7, v13, v7

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    div-long/2addr v5, v13

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Z

    if-nez v3, :cond_d

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzB:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Z

    sub-long v7, v5, v7

    .line 33
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzp(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    move-result-wide v7

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzqy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrd;->zzE(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpy;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrd;->zzE(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzri;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzpt;->zzv(J)V

    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzC:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzB:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzD:Z

    return-wide v5
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:J

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfy;->zzH(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    .line 5
    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzG:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzH:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzI:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zze()V

    return-void
.end method

.method public final zzg(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzn(JI)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzl()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzl()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzg(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqy;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzE(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzA(Lcom/google/android/gms/internal/ads/zzrd;)J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzE(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzri;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object v3

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpt;->zzx(IJJ)V

    :cond_3
    return v2
.end method

.method public final zzk()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzn()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zze()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:J

    const/4 v0, 0x0

    return v0
.end method
