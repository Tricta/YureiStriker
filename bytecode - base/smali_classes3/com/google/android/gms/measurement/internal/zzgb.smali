.class public final Lcom/google/android/gms/measurement/internal/zzgb;
.super Lcom/google/android/gms/measurement/internal/zzil;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field private zza:C

.field private zzb:J

.field private zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzho;)V
    .locals 3

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzho;)V

    const/4 p1, 0x0

    .line 111
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:C

    const-wide/16 v0, -0x1

    .line 112
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:J

    .line 113
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 114
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 115
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzf:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 116
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 117
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzh:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 118
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzi:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 119
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 120
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzk:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 121
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzl:Lcom/google/android/gms/measurement/internal/zzgd;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgb;)C
    .locals 0

    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:C

    return p0
.end method

.method protected static zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 45
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 47
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 49
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    move-object v0, v2

    .line 55
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    const-class p0, Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v2, p1, v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_8

    .line 69
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 73
    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_a
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzgc;

    if-eqz v0, :cond_b

    .line 79
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p0, :cond_c

    return-object v2

    .line 82
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 23
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 25
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ": "

    .line 33
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 37
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 41
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 42
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgb;C)V
    .locals 0

    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:C

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgb;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:J

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzgb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:J

    return-wide v0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2e

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzcc:Lcom/google/android/gms/measurement/internal/zzfo;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzy()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "FA"

    .line 106
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Ljava/lang/String;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(ILjava/lang/String;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    .line 131
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzho;->zzo()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_1

    .line 134
    const-string p1, "Scheduler not set. Not logging error/warn"

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(ILjava/lang/String;)V

    return-void

    .line 136
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->zzaf()Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    const-string p1, "Scheduler not initialized. Not logging error/warn"

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(ILjava/lang/String;)V

    return-void

    :cond_2
    if-gez p1, :cond_3

    move p1, v0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    :cond_4
    move v2, p1

    .line 144
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzga;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method protected final zza(I)Z
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzk:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzf:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgm;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method protected final zzo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzl:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzt()V

    return-void
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzi:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzh:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Landroid/util/Pair;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
