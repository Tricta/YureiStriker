.class public final Lcom/google/android/gms/internal/play_billing/zzhd;
.super Lcom/google/android/gms/internal/play_billing/zzcz;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzhc;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method


# virtual methods
.method public final zzi(Z)Lcom/google/android/gms/internal/play_billing/zzhd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhd;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzB(Lcom/google/android/gms/internal/play_billing/zzhe;Z)V

    return-object p0
.end method
