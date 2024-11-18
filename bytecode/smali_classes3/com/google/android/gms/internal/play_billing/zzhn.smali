.class public final Lcom/google/android/gms/internal/play_billing/zzhn;
.super Lcom/google/android/gms/internal/play_billing/zzcz;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzho;->zzA()Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzhm;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzho;->zzA()Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method


# virtual methods
.method public final zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzhn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzB(Lcom/google/android/gms/internal/play_billing/zzho;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzhn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzD(Lcom/google/android/gms/internal/play_billing/zzho;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/play_billing/zzhn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzC(Lcom/google/android/gms/internal/play_billing/zzho;I)V

    return-object p0
.end method
