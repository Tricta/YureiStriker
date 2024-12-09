.class public final Lcom/google/android/gms/internal/play_billing/zzgg;
.super Lcom/google/android/gms/internal/play_billing/zzcz;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzA()Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgf;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzA()Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/internal/play_billing/zzgn;)Lcom/google/android/gms/internal/play_billing/zzgg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzC(Lcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzgr;)V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/play_billing/zzhi;)Lcom/google/android/gms/internal/play_billing/zzgg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzD(Lcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzhi;)V

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/play_billing/zzgg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzE(Lcom/google/android/gms/internal/play_billing/zzgh;I)V

    return-object p0
.end method
