.class public final Lcom/google/android/gms/internal/measurement/zzft$zzg;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzft$zzg;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlp<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzf:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzcc()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzkc;

    return-void
.end method

.method private final zza(D)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    .line 75
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzj:D

    return-void
.end method

.method private final zza(J)V
    .locals 1

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzh:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzr()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;D)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;Lcom/google/android/gms/internal/measurement/zzft$zzg;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;Ljava/lang/Iterable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzs()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzp()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzft$zzg;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzo()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzq()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzbx()Lcom/google/android/gms/internal/measurement/zzjt$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzs()V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzft$zzg;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzg;

    return-object v0
.end method

.method private final zzo()V
    .locals 2

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzj:D

    return-void
.end method

.method private final zzp()V
    .locals 2

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzh:J

    return-void
.end method

.method private final zzq()V
    .locals 1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzcc()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzkc;

    return-void
.end method

.method private final zzr()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final zzs()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzkc;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzkc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzj:D

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfs;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjt$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    .line 21
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzg;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 11
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfs;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzi:F

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzh:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 1

    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 2

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Z
    .locals 1

    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method