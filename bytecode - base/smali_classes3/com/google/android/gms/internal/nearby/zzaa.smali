.class final Lcom/google/android/gms/internal/nearby/zzaa;
.super Lcom/google/android/gms/internal/nearby/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzau<",
        "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbh:Lcom/google/android/gms/internal/nearby/zzeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzz;Lcom/google/android/gms/internal/nearby/zzeh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zzbh:Lcom/google/android/gms/internal/nearby/zzeh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zzbh:Lcom/google/android/gms/internal/nearby/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzeh;->zzg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/ConnectionInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zzbh:Lcom/google/android/gms/internal/nearby/zzeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzeh;->zzh()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zzbh:Lcom/google/android/gms/internal/nearby/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zzeh;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zzbh:Lcom/google/android/gms/internal/nearby/zzeh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzeh;->zzi()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V

    return-void
.end method
