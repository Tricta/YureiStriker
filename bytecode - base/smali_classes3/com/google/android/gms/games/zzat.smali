.class final synthetic Lcom/google/android/gms/games/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zzde:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

.field private final zzdf:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/zzat;->zzde:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iput-object p2, p0, Lcom/google/android/gms/games/zzat;->zzdf:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/games/zzat;->zzde:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v0, p0, Lcom/google/android/gms/games/zzat;->zzdf:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
