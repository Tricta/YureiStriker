.class final Lcom/google/android/gms/internal/nearby/zzad;
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
.field private final synthetic zzbl:Lcom/google/android/gms/internal/nearby/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzz;Lcom/google/android/gms/internal/nearby/zzef;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzbl:Lcom/google/android/gms/internal/nearby/zzef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzbl:Lcom/google/android/gms/internal/nearby/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzef;->zzg()Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/nearby/connection/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzbl:Lcom/google/android/gms/internal/nearby/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzef;->getQuality()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/nearby/connection/zze;-><init>(I)V

    return-void
.end method
