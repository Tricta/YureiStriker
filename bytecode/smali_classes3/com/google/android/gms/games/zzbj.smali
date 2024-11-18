.class final Lcom/google/android/gms/games/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/games/multiplayer/realtime/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdw:Lcom/google/android/gms/games/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/zzbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/zzbj;->zzdw:Lcom/google/android/gms/games/zzbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/zzh;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/games/zzbj;->zzdw:Lcom/google/android/gms/games/zzbg;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbg;->zzdr:Lcom/google/android/gms/games/zzbh;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbh;->zzdi:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzh;->onLeftRoom(ILjava/lang/String;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/zzbj;->zzdw:Lcom/google/android/gms/games/zzbg;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbg;->zzdr:Lcom/google/android/gms/games/zzbh;

    iget-object v0, v0, Lcom/google/android/gms/games/zzbh;->zzdq:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getRoomUpdateCallback()Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/zzbj;->zzdw:Lcom/google/android/gms/games/zzbg;

    iget-object v1, v1, Lcom/google/android/gms/games/zzbg;->zzdr:Lcom/google/android/gms/games/zzbh;

    iget-object v1, v1, Lcom/google/android/gms/games/zzbh;->zzdi:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;->onLeftRoom(ILjava/lang/String;)V

    return-void
.end method
