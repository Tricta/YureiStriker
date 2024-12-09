.class public final Lcom/google/android/gms/internal/ads/zzadd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfp;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadh;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    new-array v3, v1, [B

    .line 3
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    aget-byte v3, v3, v2

    and-int/2addr v3, v1

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x2

    .line 4
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    .line 5
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    .line 6
    invoke-static {p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzacv;[BII)I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    .line 9
    invoke-static {v1, p1, v4, p0}, Lcom/google/android/gms/internal/ads/zzadd;->zzd(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ZLcom/google/android/gms/internal/ads/zzadc;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:J

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadc;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const/16 v13, 0x8

    shr-long v13, v3, v13

    const/4 v15, 0x4

    shr-long v15, v3, v15

    shr-long v17, v3, v6

    and-long/2addr v3, v9

    const-wide/16 v19, 0xf

    and-long v6, v15, v19

    long-to-int v6, v6

    const/4 v7, 0x7

    const/4 v15, -0x1

    if-gt v6, v7, :cond_2

    .line 2
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    add-int/2addr v7, v15

    if-ne v6, v7, :cond_9

    goto :goto_1

    :cond_2
    const/16 v7, 0xa

    if-gt v6, v7, :cond_9

    .line 3
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    :goto_1
    const-wide/16 v6, 0x7

    and-long v6, v17, v6

    long-to-int v6, v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzadh;->zzi:I

    if-ne v6, v7, :cond_9

    :goto_2
    cmp-long v3, v3, v9

    if-eqz v3, :cond_9

    move-object/from16 v3, p3

    .line 5
    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzd(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ZLcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v3

    if-eqz v3, :cond_9

    and-long v3, v11, v19

    long-to-int v3, v3

    .line 6
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzfp;I)I

    move-result v3

    if-eq v3, v15, :cond_9

    .line 7
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    if-gt v3, v4, :cond_9

    and-long v3, v13, v19

    .line 8
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    long-to-int v3, v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0xb

    if-gt v3, v4, :cond_5

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadh;->zzf:I

    if-eq v3, v1, :cond_8

    goto :goto_4

    :cond_5
    const/16 v1, 0xc

    if-ne v3, v1, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v5, :cond_9

    goto :goto_3

    :cond_6
    const/16 v1, 0xe

    if-gt v3, v1, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v4

    if-ne v3, v1, :cond_7

    mul-int/lit8 v4, v4, 0xa

    :cond_7
    if-ne v4, v5, :cond_9

    .line 12
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    add-int/2addr v3, v15

    .line 13
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zze([BIII)I

    move-result v0

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_4
    return v8
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ZLcom/google/android/gms/internal/ads/zzadc;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzw()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    .line 1
    :goto_0
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzadc;->zza:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
