.class public final synthetic Lcom/google/crypto/tink/mac/AesCmacProtoSerialization$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->$r8$lambda$XoAYR2uAeH9mIXNgu5uUJ0qQD-8(Lcom/google/crypto/tink/mac/AesCmacParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p1

    return-object p1
.end method
