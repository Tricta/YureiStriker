.class public final Lcom/google/android/gms/nearby/connection/ConnectionInfo;
.super Ljava/lang/Object;


# instance fields
.field private final zzq:Ljava/lang/String;

.field private final zzr:Ljava/lang/String;

.field private final zzs:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzq:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzr:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzs:Z

    return-void
.end method


# virtual methods
.method public final getAuthenticationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpointName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final isIncomingConnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzs:Z

    return v0
.end method
