.class public abstract Lcom/google/android/gms/internal/play_billing/zzda;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/play_billing/zzcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcu;->zza()Lcom/google/android/gms/internal/play_billing/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Lcom/google/android/gms/internal/play_billing/zzcu;

    return-void
.end method
