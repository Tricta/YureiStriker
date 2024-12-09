.class final Lcom/google/android/gms/games/internal/zzf$zzar;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzar"
.end annotation


# instance fields
.field private final zziq:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
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
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzar;->zziq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zza(IILjava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf$zzar;->zziq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/games/internal/zzah;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzah;-><init>(IILjava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzf;->zzb(Lcom/google/android/gms/games/internal/zzf$zzat;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method
