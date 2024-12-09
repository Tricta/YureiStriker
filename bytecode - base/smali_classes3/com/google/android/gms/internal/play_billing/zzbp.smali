.class final Lcom/google/android/gms/internal/play_billing/zzbp;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/play_billing/zzcp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/play_billing/zzcp;->zzb:I

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcp;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbp;->zzd:Lcom/google/android/gms/internal/play_billing/zzcp;

    return-void
.end method
