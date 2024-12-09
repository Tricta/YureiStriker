.class final Lcom/google/android/gms/internal/nearby/zzbs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zzbm:Ljava/lang/String;

.field private final synthetic zzcq:Lcom/google/android/gms/internal/nearby/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbs;->zzcq:Lcom/google/android/gms/internal/nearby/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbs;->zzbm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x1f43

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbs;->zzcq:Lcom/google/android/gms/internal/nearby/zzbd;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbs;->zzbm:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->zza(Lcom/google/android/gms/internal/nearby/zzbd;Ljava/lang/String;)V

    return-void
.end method
