.class final Lcom/google/android/gms/games/zzav;
.super Lcom/google/android/gms/internal/games/zzat;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzat<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdj:Lcom/google/android/gms/games/multiplayer/realtime/Room;

.field private final synthetic zzdk:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/games/multiplayer/realtime/Room;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/games/zzav;->zzdj:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    iput p3, p0, Lcom/google/android/gms/games/zzav;->zzdk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzat;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzf;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/zzav;->zzdj:Lcom/google/android/gms/games/multiplayer/realtime/Room;

    iget v1, p0, Lcom/google/android/gms/games/zzav;->zzdk:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
