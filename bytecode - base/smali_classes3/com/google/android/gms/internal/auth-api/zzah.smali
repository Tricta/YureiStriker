.class final synthetic Lcom/google/android/gms/internal/auth-api/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbk:Lcom/google/android/gms/internal/auth-api/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzah;->zzbk:Lcom/google/android/gms/internal/auth-api/zzaf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzah;->zzbk:Lcom/google/android/gms/internal/auth-api/zzaf;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzak;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzai;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zzai;-><init>(Lcom/google/android/gms/internal/auth-api/zzaf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zzak;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zzaf;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/SignInOptions;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/SignInOptions;->zzg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/auth-api/zzad;->zzc(Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/lang/String;)V

    return-void
.end method
