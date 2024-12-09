.class final synthetic Lcom/google/android/gms/games/internal/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzf$zzay;


# static fields
.field static final zziz:Lcom/google/android/gms/games/internal/zzf$zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzau;->zziz:Lcom/google/android/gms/games/internal/zzf$zzay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    invoke-interface {p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;->onConnectedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method
