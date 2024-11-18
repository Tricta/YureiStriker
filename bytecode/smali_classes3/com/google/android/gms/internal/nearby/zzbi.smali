.class final synthetic Lcom/google/android/gms/internal/nearby/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzbw;


# instance fields
.field private final zzci:Lcom/google/android/gms/nearby/connection/Payload;

.field private final zzcj:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbi;->zzcj:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbi;->zzci:Lcom/google/android/gms/nearby/connection/Payload;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbi;->zzcj:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbi;->zzci:Lcom/google/android/gms/nearby/connection/Payload;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbd;->zza(Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;Lcom/google/android/gms/internal/nearby/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
