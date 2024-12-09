.class final synthetic Lcom/google/android/gms/internal/nearby/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzbw;


# instance fields
.field private final zzce:Ljava/lang/String;

.field private final zzcf:Ljava/lang/String;

.field private final zzcg:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbe;->zzce:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbe;->zzcf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzbe;->zzcg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbe;->zzce:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbe;->zzcf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbe;->zzcg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbd;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/nearby/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
