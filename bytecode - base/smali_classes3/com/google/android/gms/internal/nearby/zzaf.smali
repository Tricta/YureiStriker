.class final Lcom/google/android/gms/internal/nearby/zzaf;
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
.field private final synthetic zzbm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzz;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zzbm:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zzbm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onDisconnected(Ljava/lang/String;)V

    return-void
.end method
