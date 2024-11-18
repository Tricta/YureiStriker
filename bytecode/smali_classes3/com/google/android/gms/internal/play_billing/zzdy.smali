.class abstract Lcom/google/android/gms/internal/play_billing/zzdy;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzdy;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzdy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdu;-><init>(Lcom/google/android/gms/internal/play_billing/zzdt;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zza:Lcom/google/android/gms/internal/play_billing/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdw;-><init>(Lcom/google/android/gms/internal/play_billing/zzdv;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/play_billing/zzdy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zza:Lcom/google/android/gms/internal/play_billing/zzdy;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/play_billing/zzdy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
