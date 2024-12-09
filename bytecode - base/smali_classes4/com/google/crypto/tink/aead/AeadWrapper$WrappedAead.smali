.class Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;
.super Ljava/lang/Object;
.source "AeadWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/AeadWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappedAead"
.end annotation


# instance fields
.field private final decLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

.field private final encLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

.field private final pSet:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/Aead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/Aead;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->pSet:Lcom/google/crypto/tink/PrimitiveSet;

    .line 54
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->hasAnnotations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->getMonitoringClient()Lcom/google/crypto/tink/monitoring/MonitoringClient;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/google/crypto/tink/internal/MonitoringUtil;->getMonitoringKeysetInfo(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    move-result-object p1

    .line 57
    const-string v1, "encrypt"

    const-string v2, "aead"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/crypto/tink/monitoring/MonitoringClient;->createLogger(Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->encLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 58
    const-string v1, "decrypt"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/crypto/tink/monitoring/MonitoringClient;->createLogger(Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->decLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iput-object p1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->encLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 61
    sget-object p1, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iput-object p1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->decLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/aead/AeadWrapper$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 84
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 85
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 86
    array-length v2, p1

    .line 87
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->pSet:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 91
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/Aead;

    invoke-interface {v3, v1, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->decLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    move-result v2

    array-length v5, v1

    int-to-long v5, v5

    invoke-interface {v4, v2, v5, v6}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadWrapper;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->pSet:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 105
    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/Aead;

    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->decLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    move-result v1

    array-length v4, p1

    int-to-long v4, v4

    invoke-interface {v3, v1, v4, v5}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->decLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    invoke-interface {p1}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 114
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    :try_start_0
    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->pSet:Lcom/google/crypto/tink/PrimitiveSet;

    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->pSet:Lcom/google/crypto/tink/PrimitiveSet;

    .line 72
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/Aead;

    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 70
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->encLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->pSet:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    move-result v1

    array-length p1, p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 76
    iget-object p2, p0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;->encLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    invoke-interface {p2}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 77
    throw p1
.end method
