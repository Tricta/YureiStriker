.class public final synthetic Lcom/google/crypto/tink/mac/AesCmacProtoSerialization$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->$r8$lambda$kP_363MC8_7156Kgw7KikH01Utk(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/Parameters;

    return-object p1
.end method
