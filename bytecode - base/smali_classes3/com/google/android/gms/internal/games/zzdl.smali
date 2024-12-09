.class final Lcom/google/android/gms/internal/games/zzdl;
.super Lcom/google/android/gms/internal/games/zzds;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field private final synthetic zzdl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzdl;->zzdl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzds;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzdg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdl;->zzdl:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zzf;->zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    return-void
.end method
