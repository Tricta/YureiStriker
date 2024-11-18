.class public final Lcom/google/android/gms/internal/play_billing/zzgw;
.super Lcom/google/android/gms/internal/play_billing/zzcz;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzA()Lcom/google/android/gms/internal/play_billing/zzgy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgs;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzA()Lcom/google/android/gms/internal/play_billing/zzgy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method


# virtual methods
.method public final zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzG(Lcom/google/android/gms/internal/play_billing/zzgy;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/play_billing/zzhn;)Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzC(Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzho;)V

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/play_billing/zzgn;)Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzD(Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzgr;)V

    return-object p0
.end method

.method public final zzl(Z)Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzE(Lcom/google/android/gms/internal/play_billing/zzgy;Z)V

    return-object p0
.end method

.method public final zzm(Z)Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzF(Lcom/google/android/gms/internal/play_billing/zzgy;Z)V

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzH(Lcom/google/android/gms/internal/play_billing/zzgy;I)V

    return-object p0
.end method
