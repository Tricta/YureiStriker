.class public final Lcom/google/android/gms/internal/consent_sdk/zzg;
.super Ljava/lang/Exception;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/ump/FormError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 5
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza:I

    new-instance v1, Lcom/google/android/ump/FormError;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/ump/FormError;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
