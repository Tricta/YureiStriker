.class final synthetic Lcom/google/android/gms/games/internal/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzf$zzat;


# instance fields
.field private final zzbl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzae;->zzbl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzbl:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;->onInvitationRemoved(Ljava/lang/String;)V

    return-void
.end method
