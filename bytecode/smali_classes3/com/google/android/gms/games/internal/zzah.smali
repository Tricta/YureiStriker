.class final synthetic Lcom/google/android/gms/games/internal/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzf$zzat;


# instance fields
.field private final zzbn:I

.field private final zzbq:Ljava/lang/String;

.field private final zzhj:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/zzah;->zzhj:I

    iput p2, p0, Lcom/google/android/gms/games/internal/zzah;->zzbn:I

    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzah;->zzbq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/zzah;->zzhj:I

    iget v1, p0, Lcom/google/android/gms/games/internal/zzah;->zzbn:I

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzah;->zzbq:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;->onRealTimeMessageSent(IILjava/lang/String;)V

    return-void
.end method
