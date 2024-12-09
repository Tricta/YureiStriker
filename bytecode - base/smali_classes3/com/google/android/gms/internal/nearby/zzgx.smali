.class final Lcom/google/android/gms/internal/nearby/zzgx;
.super Lcom/google/android/gms/internal/nearby/zzha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzha<",
        "Lcom/google/android/gms/nearby/messages/MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzjk:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzgw;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgx;->zzjk:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzha;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/nearby/messages/MessageListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgx;->zzjk:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzgw;->zza(Ljava/lang/Iterable;Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method
