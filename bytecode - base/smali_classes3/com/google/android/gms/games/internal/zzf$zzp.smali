.class final Lcom/google/android/gms/games/internal/zzf$zzp;
.super Lcom/google/android/gms/games/internal/zzf$zzaa;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzf$zzaa<",
        "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzaa;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method public final onInvitationRemoved(Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/games/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzae;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzf$zzaa;->zzc(Lcom/google/android/gms/games/internal/zzf$zzat;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/Invitation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;->release()V

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/games/internal/zzad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzad;-><init>(Lcom/google/android/gms/games/multiplayer/Invitation;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzf$zzaa;->zzc(Lcom/google/android/gms/games/internal/zzf$zzat;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;->release()V

    .line 8
    throw p1
.end method
