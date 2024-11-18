.class public final Lcom/google/android/gms/internal/play_billing/zzgy;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzdj;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzgy;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzdi;

.field private zzi:Lcom/google/android/gms/internal/play_billing/zzdk;

.field private zzj:Lcom/google/android/gms/internal/play_billing/zzgr;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzb:Lcom/google/android/gms/internal/play_billing/zzdj;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzl()Lcom/google/android/gms/internal/play_billing/zzdi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzh:Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzm()Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzi:Lcom/google/android/gms/internal/play_billing/zzdk;

    return-void
.end method

.method static synthetic zzA()Lcom/google/android/gms/internal/play_billing/zzgy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    return-object v0
.end method

.method public static zzB([BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzgy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzdn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzk(Lcom/google/android/gms/internal/play_billing/zzdd;[BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgy;

    return-object p0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzho;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzi:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzn(Lcom/google/android/gms/internal/play_billing/zzdk;)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzi:Lcom/google/android/gms/internal/play_billing/zzdk;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzi:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdk;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzgr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzj:Lcom/google/android/gms/internal/play_billing/zzgr;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzgy;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzk:Z

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzgy;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzl:Z

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzgy;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzh:Lcom/google/android/gms/internal/play_billing/zzdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzg(I)Lcom/google/android/gms/internal/play_billing/zzdi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzh:Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzh:Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzh(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzgy;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    return-void
.end method

.method public static zzz()Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzh()Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgw;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgw;-><init>(Lcom/google/android/gms/internal/play_billing/zzgs;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgy;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zze"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:Lcom/google/android/gms/internal/play_billing/zzdh;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgu;->zza:Lcom/google/android/gms/internal/play_billing/zzdh;

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzq(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
