.class abstract Lcom/google/android/gms/internal/games/zzan;
.super Lcom/google/android/gms/games/Games$zza;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$zza<",
        "Lcom/google/android/gms/common/api/Result;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzag;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/games/zzan;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/games/zzam;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzam;-><init>(Lcom/google/android/gms/internal/games/zzan;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
