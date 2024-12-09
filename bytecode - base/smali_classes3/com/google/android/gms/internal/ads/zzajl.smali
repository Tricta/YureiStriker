.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajl;->zzc(Lcom/google/android/gms/internal/ads/zzacv;ZZ)Z

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzajl;->zzc(Lcom/google/android/gms/internal/ads/zzacv;ZZ)Z

    move-result p0

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzacv;ZZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    .line 2
    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    long-to-int v6, v6

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_17

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v13

    .line 4
    invoke-interface {v0, v13, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzm([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    move v13, v7

    goto/16 :goto_c

    .line 5
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v13

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v13

    .line 7
    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BII)V

    const/16 v13, 0x10

    .line 8
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    move-result-wide v16

    move-wide/from16 v3, v16

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-nez v16, :cond_4

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_4

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    move-result-wide v13

    sub-long v16, v16, v13

    const-wide/16 v13, 0x8

    add-long v13, v16, v13

    :cond_4
    move-wide v3, v13

    move v13, v12

    :goto_2
    int-to-long v11, v13

    cmp-long v19, v3, v11

    if-gez v19, :cond_5

    return v7

    :cond_5
    add-int/2addr v9, v13

    const v13, 0x6d6f6f76

    if-ne v15, v13, :cond_7

    long-to-int v3, v3

    add-int/2addr v6, v3

    if-eqz v5, :cond_6

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_6

    long-to-int v6, v1

    :cond_6
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_7
    const v13, 0x6d6f6f66

    if-eq v15, v13, :cond_16

    const v13, 0x6d766578

    if-ne v15, v13, :cond_8

    goto/16 :goto_a

    :cond_8
    const v13, 0x6d646174

    if-ne v15, v13, :cond_9

    move v14, v7

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_3
    xor-int/lit8 v19, v14, 0x1

    or-int v10, v19, v10

    move-object v13, v8

    int-to-long v7, v9

    add-long/2addr v7, v3

    move/from16 v20, v15

    int-to-long v14, v6

    sub-long/2addr v7, v11

    cmp-long v7, v7, v14

    if-ltz v7, :cond_a

    goto/16 :goto_b

    :cond_a
    sub-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v9, v3

    const v4, 0x66747970

    move/from16 v7, v20

    if-ne v7, v4, :cond_14

    const/16 v4, 0x8

    if-ge v3, v4, :cond_b

    const/4 v4, 0x0

    return v4

    :cond_b
    move-object v7, v13

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v8

    .line 13
    invoke-interface {v0, v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BII)V

    shr-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_12

    const/4 v8, 0x1

    if-ne v4, v8, :cond_c

    const/4 v8, 0x4

    .line 14
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    goto :goto_7

    .line 15
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v8

    ushr-int/lit8 v11, v8, 0x8

    const v12, 0x336770

    if-ne v11, v12, :cond_d

    :goto_5
    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const v11, 0x68656963

    if-ne v8, v11, :cond_f

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    move v8, v11

    :cond_f
    sget-object v11, Lcom/google/android/gms/internal/ads/zzajl;->zza:[I

    const/4 v12, 0x0

    :goto_6
    const/16 v13, 0x1d

    if-ge v12, v13, :cond_11

    .line 16
    aget v13, v11, v12

    if-ne v13, v8, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    move v11, v10

    :goto_8
    if-eqz v11, :cond_13

    move v10, v11

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    return v3

    :cond_14
    move-object v7, v13

    if-eqz v3, :cond_15

    .line 17
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzg(I)V

    :cond_15
    :goto_9
    move-object v8, v7

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_16
    :goto_a
    const/4 v13, 0x1

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v13, 0x0

    :goto_c
    if-eqz v10, :cond_18

    move/from16 v0, p1

    if-ne v0, v13, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method
