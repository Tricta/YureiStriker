.class final Lcom/google/android/gms/games/zzba;
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
.field private final synthetic zzdm:I

.field private final synthetic zzdn:I

.field private final synthetic zzdo:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/games/zzba;->zzdm:I

    iput p3, p0, Lcom/google/android/gms/games/zzba;->zzdn:I

    iput-boolean p4, p0, Lcom/google/android/gms/games/zzba;->zzdo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzat;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
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
    iget v0, p0, Lcom/google/android/gms/games/zzba;->zzdm:I

    iget v1, p0, Lcom/google/android/gms/games/zzba;->zzdn:I

    iget-boolean v2, p0, Lcom/google/android/gms/games/zzba;->zzdo:Z

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzf;->zzc(IIZ)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
