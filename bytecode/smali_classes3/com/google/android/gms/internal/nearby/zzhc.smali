.class final Lcom/google/android/gms/internal/nearby/zzhc;
.super Lcom/google/android/gms/internal/nearby/zzha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzha<",
        "Lcom/google/android/gms/nearby/messages/StatusCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzjm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzhb;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzjm:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzha;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/nearby/messages/StatusCallback;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzjm:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/messages/StatusCallback;->onPermissionChanged(Z)V

    return-void
.end method
