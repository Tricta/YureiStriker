.class Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;
.super Ljava/lang/Object;
.source "PublicKeyVerifyWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappedPublicKeyVerify"
.end annotation


# instance fields
.field private final monitoringLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

.field private final primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/PublicKeyVerify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/PublicKeyVerify;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->hasAnnotations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->getMonitoringClient()Lcom/google/crypto/tink/monitoring/MonitoringClient;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/google/crypto/tink/internal/MonitoringUtil;->getMonitoringKeysetInfo(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    move-result-object p1

    .line 62
    const-string v1, "public_key_verify"

    const-string v2, "verify"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/monitoring/MonitoringClient;->createLogger(Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->monitoringLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->monitoringLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    :goto_0
    return-void
.end method


# virtual methods
.method public verify([B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 70
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 76
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 77
    array-length v2, p1

    .line 78
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 82
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/proto/OutputPrefixType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->access$000()[B

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/PublicKeyVerify;

    invoke-interface {v4, v1, v3}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V

    .line 87
    iget-object v4, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->monitoringLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    move-result v2

    array-length v3, v3

    int-to-long v5, v3

    invoke-interface {v4, v2, v5, v6}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 91
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->access$100()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "signature prefix matches a key, but cannot verify: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 100
    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/PublicKeyVerify;

    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V

    .line 101
    iget-object v2, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->monitoringLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    move-result v1

    array-length v3, p2

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->monitoringLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    invoke-interface {p1}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 110
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;->monitoringLogger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    invoke-interface {p1}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 74
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
