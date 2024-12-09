.class public final Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;
.super Ljava/lang/Object;
.source "MonitoringKeysetInfo.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private final keyId:I

.field private final keyPrefix:Ljava/lang/String;

.field private final keyType:Ljava/lang/String;

.field private final status:Lcom/google/crypto/tink/KeyStatus;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/KeyStatus;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "keyId",
            "keyType",
            "keyPrefix"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->status:Lcom/google/crypto/tink/KeyStatus;

    .line 66
    iput p2, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyId:I

    .line 67
    iput-object p3, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyType:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyPrefix:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/KeyStatus;ILjava/lang/String;Ljava/lang/String;Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;-><init>(Lcom/google/crypto/tink/KeyStatus;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 73
    instance-of v0, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;

    .line 77
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->status:Lcom/google/crypto/tink/KeyStatus;

    iget-object v2, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->status:Lcom/google/crypto/tink/KeyStatus;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyId:I

    iget v2, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyId:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyType:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyType:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyPrefix:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyPrefix:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getKeyId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyId:I

    return v0
.end method

.method public getKeyPrefix()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/google/crypto/tink/KeyStatus;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->status:Lcom/google/crypto/tink/KeyStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->status:Lcom/google/crypto/tink/KeyStatus;

    iget v1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyType:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyPrefix:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->status:Lcom/google/crypto/tink/KeyStatus;

    iget v1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyId:I

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyType:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;->keyPrefix:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 90
    const-string v0, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
