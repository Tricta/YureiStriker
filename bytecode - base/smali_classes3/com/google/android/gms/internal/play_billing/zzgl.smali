.class public final Lcom/google/android/gms/internal/play_billing/zzgl;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzgl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:Lcom/google/android/gms/internal/play_billing/zzgl;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zze:I

    return-void
.end method

.method static synthetic zzA()Lcom/google/android/gms/internal/play_billing/zzgl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:Lcom/google/android/gms/internal/play_billing/zzgl;

    return-object v0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzhi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zze:I

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzgl;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd:I

    return-void
.end method

.method public static zzz()Lcom/google/android/gms/internal/play_billing/zzgk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzh()Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    return-object v0
.end method


# virtual methods
.method protected final zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:Lcom/google/android/gms/internal/play_billing/zzgl;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgk;-><init>(Lcom/google/android/gms/internal/play_billing/zzgj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzf"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:Lcom/google/android/gms/internal/play_billing/zzdh;

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzhi;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:Lcom/google/android/gms/internal/play_billing/zzgl;

    const-string p3, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzq(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
