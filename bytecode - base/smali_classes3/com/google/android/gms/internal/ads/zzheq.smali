.class public final Lcom/google/android/gms/internal/ads/zzheq;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzheq;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgyl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgyl;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzheq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzheq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzheq;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzheq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheq;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheq;->zzf:Lcom/google/android/gms/internal/ads/zzgyl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheq;->zzg:Lcom/google/android/gms/internal/ads/zzgyl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzheq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzheq;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzheq;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhep;-><init>(Lcom/google/android/gms/internal/ads/zzhdp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzheq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzheq;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzheq;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
