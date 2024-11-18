.class public final Lcom/google/android/gms/nearby/connection/ConnectionResolution;
.super Ljava/lang/Object;


# instance fields
.field private final zzt:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionResolution;->zzt:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionResolution;->zzt:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
