.class public final Lcom/google/android/gms/internal/ads/zzamu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:J

.field private zzs:I

.field private zzt:J

.field private zzu:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzh()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzr:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzh()V

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaea;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzu:Lcom/google/android/gms/internal/ads/zzaea;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzv:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v0

    if-lez v0, :cond_1d

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v5, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    sub-int/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzu:Lcom/google/android/gms/internal/ads/zzaea;

    .line 29
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    if-ne v1, v0, :cond_0

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v8, v10

    .line 30
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzu:Lcom/google/android/gms/internal/ads/zzaea;

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    .line 31
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzv:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzh()V

    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzl:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 33
    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzk(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 34
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzq:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 35
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Detected audio object type: "

    .line 36
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 37
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    .line 39
    sget v11, Lcom/google/android/gms/internal/ads/zzabs;->zza:I

    shr-int/lit8 v11, v5, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    shl-int/lit8 v2, v5, 0x7

    shl-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    new-array v2, v9, [B

    aput-byte v11, v2, v8

    aput-byte v0, v2, v10

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabs;->zza([B)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzf:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v5, "audio/mp4a-latm"

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    .line 44
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:I

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 46
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zze:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v4, v2

    const-wide/32 v8, 0x3d090000

    .line 49
    div-long/2addr v8, v4

    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzr:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    .line 50
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzq:Z

    goto :goto_2

    .line 54
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 51
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 50
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzl:Z

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x9

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzr:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamu;->zzj(Lcom/google/android/gms/internal/ads/zzaea;JII)V

    goto/16 :goto_0

    .line 26
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    .line 55
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzamu;->zzk(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 56
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v1, 0x6

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzl()I

    move-result v0

    const/16 v4, 0xa

    add-int/lit8 v5, v0, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamu;->zzj(Lcom/google/android/gms/internal/ads/zzaea;JII)V

    goto/16 :goto_0

    .line 22
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v4

    .line 23
    aget-byte v2, v2, v4

    aput-byte v2, v1, v8

    .line 24
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    if-eq v1, v5, :cond_9

    if-eq v0, v1, :cond_9

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzg()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzp:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzn:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    .line 26
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzi()V

    goto/16 :goto_0

    .line 32
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v12

    :goto_4
    if-ge v11, v12, :cond_1c

    add-int/lit8 v13, v11, 0x1

    .line 2
    aget-byte v14, v0, v11

    and-int/lit16 v15, v14, 0xff

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    const/16 v4, 0x200

    if-ne v8, v4, :cond_15

    int-to-byte v8, v15

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzamu;->zzl(BB)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    if-nez v8, :cond_12

    add-int/lit8 v8, v11, -0x1

    .line 3
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 4
    invoke-static {v7, v4, v10}, Lcom/google/android/gms/internal/ads/zzamu;->zzm(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_9

    .line 21
    :cond_c
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 5
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 6
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v4

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzn:I

    if-eq v2, v5, :cond_e

    if-ne v4, v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v9, 0x7

    goto/16 :goto_a

    :cond_e
    :goto_5
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    if-eq v2, v5, :cond_10

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 7
    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/ads/zzamu;->zzm(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    .line 18
    :cond_f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 8
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzo:I

    if-ne v2, v9, :cond_d

    add-int/lit8 v2, v11, 0x1

    .line 10
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    :cond_10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 11
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzamu;->zzm(Lcom/google/android/gms/internal/ads/zzfp;[BI)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v9, 0xe

    .line 12
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    const/4 v9, 0x7

    if-lt v2, v9, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v1

    add-int/2addr v8, v2

    if-ge v8, v1, :cond_12

    .line 14
    aget-byte v2, v16, v8

    if-ne v2, v5, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v1, :cond_12

    .line 15
    aget-byte v1, v16, v8

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zzl(BB)Z

    move-result v2

    if-eqz v2, :cond_16

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    shr-int/2addr v1, v2

    if-ne v1, v4, :cond_16

    goto :goto_6

    :cond_11
    const/16 v4, 0x49

    if-ne v2, v4, :cond_16

    add-int/lit8 v2, v8, 0x1

    if-eq v2, v1, :cond_12

    .line 16
    aget-byte v2, v16, v2

    const/16 v4, 0x44

    if-ne v2, v4, :cond_16

    add-int/lit8 v8, v8, 0x2

    if-eq v8, v1, :cond_12

    .line 17
    aget-byte v1, v16, v8

    const/16 v2, 0x33

    if-ne v1, v2, :cond_16

    :cond_12
    :goto_6
    and-int/lit8 v0, v14, 0x8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    .line 7
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzp:I

    and-int/lit8 v0, v14, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_13

    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    move v0, v10

    :goto_7
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzl:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzm:Z

    if-nez v0, :cond_14

    iput v10, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    goto :goto_8

    .line 18
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzi()V

    .line 19
    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto/16 :goto_0

    :cond_15
    :goto_9
    move v9, v2

    .line 4
    :cond_16
    :goto_a
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    or-int v2, v1, v15

    const/16 v4, 0x149

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x1ff

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x344

    if-eq v2, v4, :cond_19

    const/16 v4, 0x433

    if-eq v2, v4, :cond_18

    const/16 v2, 0x100

    if-eq v1, v2, :cond_17

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    move v2, v9

    const/16 v1, 0xd

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzi:I

    const/4 v2, 0x3

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzj:I

    const/4 v4, 0x0

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzs:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 21
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v8, 0x400

    goto :goto_b

    :cond_1a
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v8, 0x200

    goto :goto_b

    :cond_1b
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v8, 0x300

    :goto_b
    iput v8, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzk:I

    :goto_c
    move v8, v4

    move v11, v13

    move v4, v2

    move v2, v9

    move v9, v1

    const/16 v1, 0xd

    goto/16 :goto_4

    .line 22
    :cond_1c
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzu:Lcom/google/android/gms/internal/ads/zzaea;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string p2, "application/id3"

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzh:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzt:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzg()V

    return-void
.end method
