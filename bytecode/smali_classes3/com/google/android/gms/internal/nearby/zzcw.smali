.class abstract Lcom/google/android/gms/internal/nearby/zzcw;
.super Lcom/google/android/gms/internal/nearby/zzcv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzcv<",
        "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzcx;-><init>(Lcom/google/android/gms/internal/nearby/zzcw;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
