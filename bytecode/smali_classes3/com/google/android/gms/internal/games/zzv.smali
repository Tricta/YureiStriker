.class final Lcom/google/android/gms/internal/games/zzv;
.super Lcom/google/android/gms/internal/games/zzaa;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field private final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzo;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzv;->val$id:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/games/zzaa;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzv;->val$id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/zzf;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    return-void
.end method