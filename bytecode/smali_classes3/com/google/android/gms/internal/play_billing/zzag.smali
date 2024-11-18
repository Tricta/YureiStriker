.class final Lcom/google/android/gms/internal/play_billing/zzag;
.super Lcom/google/android/gms/internal/play_billing/zzac;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzai;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzai;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzac;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzag;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzag;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzai;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
