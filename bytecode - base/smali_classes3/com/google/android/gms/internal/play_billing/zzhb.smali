.class public final Lcom/google/android/gms/internal/play_billing/zzhb;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhb;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzA()Lcom/google/android/gms/internal/play_billing/zzhb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    return-object v0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzz()Lcom/google/android/gms/internal/play_billing/zzha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzh()Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    return-object v0
.end method


# virtual methods
.method protected final zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzha;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzha;-><init>(Lcom/google/android/gms/internal/play_billing/zzgz;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzq(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
