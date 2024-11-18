.class final Lcom/google/android/gms/internal/nearby/zzas;
.super Lcom/google/android/gms/internal/nearby/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzau<",
        "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbu:Lcom/google/android/gms/internal/nearby/zzev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzar;Lcom/google/android/gms/internal/nearby/zzev;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzas;->zzbu:Lcom/google/android/gms/internal/nearby/zzev;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzas;->zzbu:Lcom/google/android/gms/internal/nearby/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzev;->zzl()Lcom/google/android/gms/internal/nearby/zzfh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzfl;->zza(Lcom/google/android/gms/internal/nearby/zzfh;)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzas;->zzbu:Lcom/google/android/gms/internal/nearby/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzev;->zzl()Lcom/google/android/gms/internal/nearby/zzfh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfh;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Failed to convert incoming ParcelablePayload %d to Payload."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearbyConnectionsClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzas;->zzbu:Lcom/google/android/gms/internal/nearby/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzev;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzas;->zzbu:Lcom/google/android/gms/internal/nearby/zzev;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzev;->zzm()Z

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;->onMessageReceived(Ljava/lang/String;[BZ)V

    :cond_1
    return-void
.end method
