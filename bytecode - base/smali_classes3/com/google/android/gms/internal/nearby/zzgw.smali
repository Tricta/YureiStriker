.class public final Lcom/google/android/gms/internal/nearby/zzgw;
.super Lcom/google/android/gms/nearby/messages/internal/zzn;


# instance fields
.field private final zzjj:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
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
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zzn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgw;->zzjj:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lcom/google/android/gms/nearby/messages/MessageListener;)V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.UPDATES"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgw;->zza(Ljava/lang/Iterable;Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method

.method public static zza(Ljava/lang/Iterable;Lcom/google/android/gms/nearby/messages/MessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/nearby/messages/internal/Update;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/Update;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzhk:Lcom/google/android/gms/nearby/messages/Message;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/nearby/messages/MessageListener;->onFound(Lcom/google/android/gms/nearby/messages/Message;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzhk:Lcom/google/android/gms/nearby/messages/Message;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/nearby/messages/MessageListener;->onLost(Lcom/google/android/gms/nearby/messages/Message;)V

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzhk:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzjf:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/nearby/messages/MessageListener;->onDistanceChanged(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/Distance;)V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzhk:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzjg:Lcom/google/android/gms/nearby/messages/internal/zza;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/nearby/messages/MessageListener;->onBleSignalChanged(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/BleSignal;)V

    :cond_4
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzhk:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v0, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzjh:Lcom/google/android/gms/internal/nearby/zzgs;

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzaf;)V
    .locals 0

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/messages/internal/Update;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgw;->zzjj:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzgx;-><init>(Lcom/google/android/gms/internal/nearby/zzgw;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/nearby/messages/internal/zzaf;)V
    .locals 0

    return-void
.end method
