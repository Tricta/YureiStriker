.class public final Lcom/google/android/gms/internal/ads/zzhdz;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhdz;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzgzz;

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzgzz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzb:Lcom/google/android/gms/internal/ads/zzhaa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzd:Lcom/google/android/gms/internal/ads/zzhaa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zze:Lcom/google/android/gms/internal/ads/zzhdz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzi:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzj:Lcom/google/android/gms/internal/ads/zzhad;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzo:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdz;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzt:Lcom/google/android/gms/internal/ads/zzhad;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdz;->zzaJ()Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzw:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdz;->zzaJ()Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzy:Lcom/google/android/gms/internal/ads/zzgzz;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zze:Lcom/google/android/gms/internal/ads/zzhdz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdz;->zze:Lcom/google/android/gms/internal/ads/zzhdz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhds;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhds;-><init>(Lcom/google/android/gms/internal/ads/zzhdp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdz;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdj;->zza()Lcom/google/android/gms/internal/ads/zzgzy;

    move-result-object p1

    const/16 v3, 0x19

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "zzf"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "zzg"

    aput-object v4, v3, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdy;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    aput-object p2, v3, v2

    const-string p2, "zzh"

    aput-object p2, v3, v1

    const-string p2, "zzi"

    aput-object p2, v3, v0

    const-string p2, "zzj"

    aput-object p2, v3, p3

    const-string p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, v3, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    const/4 p3, 0x7

    aput-object p2, v3, p3

    const-string p2, "zzl"

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const-string p2, "zzm"

    const/16 p3, 0x9

    aput-object p2, v3, p3

    const-string p2, "zzn"

    const/16 p3, 0xa

    aput-object p2, v3, p3

    const-string p2, "zzo"

    const/16 p3, 0xb

    aput-object p2, v3, p3

    const-string p2, "zzp"

    const/16 p3, 0xc

    aput-object p2, v3, p3

    const-string p2, "zzq"

    const/16 p3, 0xd

    aput-object p2, v3, p3

    const-string p2, "zzr"

    const/16 p3, 0xe

    aput-object p2, v3, p3

    const-string p2, "zzs"

    const/16 p3, 0xf

    aput-object p2, v3, p3

    const-string p2, "zzt"

    const/16 p3, 0x10

    aput-object p2, v3, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdv;

    const/16 p3, 0x11

    aput-object p2, v3, p3

    const-string p2, "zzu"

    const/16 p3, 0x12

    aput-object p2, v3, p3

    const-string p2, "zzv"

    const/16 p3, 0x13

    aput-object p2, v3, p3

    const-string p2, "zzw"

    const/16 p3, 0x14

    aput-object p2, v3, p3

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "zzx"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "zzy"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdx;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    const/16 p2, 0x18

    aput-object p1, v3, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdz;->zze:Lcom/google/android/gms/internal/ads/zzhdz;

    const-string p2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzhdz;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
