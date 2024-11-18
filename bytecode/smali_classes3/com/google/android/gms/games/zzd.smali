.class final Lcom/google/android/gms/games/zzd;
.super Lcom/google/android/gms/internal/games/zzat;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzat<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzh:Ljava/lang/String;

.field private final synthetic zzi:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/EventsClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/games/zzd;->zzh:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/games/zzd;->zzi:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzat;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzf;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/games/zzd;->zzh:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/games/zzd;->zzi:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzf;->zzb(Ljava/lang/String;I)V

    return-void
.end method
