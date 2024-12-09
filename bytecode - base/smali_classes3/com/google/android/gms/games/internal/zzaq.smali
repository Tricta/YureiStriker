.class final synthetic Lcom/google/android/gms/games/internal/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzf$zzat;


# instance fields
.field private final zzhj:I

.field private final zzix:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/zzaq;->zzhj:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzaq;->zzix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/zzaq;->zzhj:I

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzaq;->zzix:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;->onLeftRoom(ILjava/lang/String;)V

    return-void
.end method
