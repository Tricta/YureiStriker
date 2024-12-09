.class final Lcom/google/android/gms/internal/nearby/zzar;
.super Lcom/google/android/gms/internal/nearby/zzdh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzbt:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzdh;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzbt:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzep;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzbt:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzat;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzat;-><init>(Lcom/google/android/gms/internal/nearby/zzar;Lcom/google/android/gms/internal/nearby/zzep;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzev;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzar;->zzbt:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzas;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzas;-><init>(Lcom/google/android/gms/internal/nearby/zzar;Lcom/google/android/gms/internal/nearby/zzev;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzex;)V
    .locals 0

    return-void
.end method
