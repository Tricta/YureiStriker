.class public final Lcom/google/android/gms/internal/play_billing/zzfl;
.super Ljava/lang/RuntimeException;
.source "com.android.billingclient:billing@@6.2.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzek;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/play_billing/zzdn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
