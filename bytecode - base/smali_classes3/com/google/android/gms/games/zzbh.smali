.class final Lcom/google/android/gms/games/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Ljava/lang/Boolean;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic zzdi:Ljava/lang/String;

.field final synthetic zzdq:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

.field final synthetic zzds:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzdt:Lcom/google/android/gms/games/RealTimeMultiplayerClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/zzbh;->zzdt:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iput-object p2, p0, Lcom/google/android/gms/games/zzbh;->zzds:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/games/zzbh;->zzdi:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/zzbh;->zzdq:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/games/zzbh;->zzdt:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    new-instance v0, Lcom/google/android/gms/games/zzbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzbg;-><init>(Lcom/google/android/gms/games/zzbh;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
