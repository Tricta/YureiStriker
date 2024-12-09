.class final Lcom/google/android/gms/internal/ads/zzafk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzahe;

.field private zzh:Lcom/google/android/gms/internal/ads/zzacv;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafn;

.field private zzj:Lcom/google/android/gms/internal/ads/zzajh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result p1

    return p1
.end method

.method private final zzf()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbx;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzg([Lcom/google/android/gms/internal/ads/zzbx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    return-void
.end method

.method private final varargs zzg([Lcom/google/android/gms/internal/ads/zzbx;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v2, "image/jpeg"

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzby;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_19

    if-eq v3, v8, :cond_18

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 20
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafn;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 21
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    :cond_4
    return v1

    .line 7
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    .line 24
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzm([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()V

    goto :goto_0

    .line 26
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    if-nez v2, :cond_7

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajh;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafn;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 28
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafp;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(JLcom/google/android/gms/internal/ads/zzacx;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzc(Lcom/google/android/gms/internal/ads/zzacx;)V

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzbx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    aput-object v2, v1, v9

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzg([Lcom/google/android/gms/internal/ads/zzbx;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    goto :goto_0

    .line 34
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()V

    :goto_0
    return v9

    :cond_9
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    return v8

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_17

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzack;

    .line 9
    invoke-virtual {v8, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    if-nez v3, :cond_16

    .line 10
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 12
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 13
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafm;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_e

    goto :goto_1

    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v11, v5

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    move v7, v9

    :goto_2
    if-ltz v2, :cond_13

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/util/List;

    .line 16
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzafl;

    .line 17
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    const-string v8, "video/mp4"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    if-nez v2, :cond_f

    .line 18
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzafl;->zzd:J

    sub-long/2addr v3, v9

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 19
    :cond_f
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzafl;->zzc:J

    sub-long v8, v3, v8

    :goto_3
    move-wide/from16 v21, v3

    move-wide v3, v8

    move-wide/from16 v8, v21

    if-eqz v7, :cond_10

    cmp-long v10, v3, v8

    if-eqz v10, :cond_10

    sub-long v19, v8, v3

    move-wide/from16 v17, v3

    const/4 v7, 0x0

    :cond_10
    if-nez v2, :cond_11

    move-wide v13, v8

    :cond_11
    if-nez v2, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v2, v17, v5

    if-eqz v2, :cond_b

    cmp-long v2, v19, v5

    if-eqz v2, :cond_b

    cmp-long v2, v11, v5

    if-eqz v2, :cond_b

    cmp-long v2, v13, v5

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahe;

    move-object v10, v8

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJJJJ)V

    .line 12
    :goto_4
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    if-eqz v8, :cond_15

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzahe;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    :cond_15
    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    move v3, v9

    goto :goto_5

    .line 19
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 12
    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    return v3

    :cond_18
    move v3, v9

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 6
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    return v3

    :cond_19
    move v3, v9

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 2
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1a

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    goto :goto_6

    .line 4
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()V

    goto :goto_6

    :cond_1b
    const v2, 0xffd0

    if-lt v1, v2, :cond_1c

    const v2, 0xffd9

    if-le v1, v2, :cond_1d

    :cond_1c
    const v2, 0xff01

    if-eq v1, v2, :cond_1d

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    :cond_1d
    :goto_6
    const/4 v1, 0x0

    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zzd(JJ)V

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    :cond_1
    const v1, 0xffe1

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
