.class final Lcom/google/android/gms/nearby/messages/internal/zzbh;
.super Lcom/google/android/gms/internal/nearby/zzha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzha<",
        "Lcom/google/android/gms/nearby/messages/SubscribeCallback;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzha;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/SubscribeCallback;->onExpired()V

    return-void
.end method
