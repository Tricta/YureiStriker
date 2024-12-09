.class public final Lcom/google/android/gms/internal/nearby/zzhb;
.super Lcom/google/android/gms/nearby/messages/internal/zzy;


# instance fields
.field private final zzjj:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zzy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzjj:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final onPermissionChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhb;->zzjj:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzhc;-><init>(Lcom/google/android/gms/internal/nearby/zzhb;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
