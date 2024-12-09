.class public final Lcom/google/android/gms/internal/play_billing/zzho;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzho;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzdk;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzm()Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zze:Lcom/google/android/gms/internal/play_billing/zzdk;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzA()Lcom/google/android/gms/internal/play_billing/zzho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    return-object v0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzho;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zze:Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzn(Lcom/google/android/gms/internal/play_billing/zzdk;)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zze:Lcom/google/android/gms/internal/play_billing/zzdk;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zze:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzho;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzf:I

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzho;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzz()Lcom/google/android/gms/internal/play_billing/zzhn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzh()Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhn;

    return-object v0
.end method


# virtual methods
.method protected final zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhn;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzho;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzq(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
