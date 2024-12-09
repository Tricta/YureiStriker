.class final Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;
.super Ljava/lang/Object;
.source "AesGcmSivProtoSerialization.java"


# static fields
.field private static final KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyParser<",
            "Lcom/google/crypto/tink/internal/ProtoKeySerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeySerializer<",
            "Lcom/google/crypto/tink/aead/AesGcmSivKey;",
            "Lcom/google/crypto/tink/internal/ProtoKeySerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/ParametersParser<",
            "Lcom/google/crypto/tink/internal/ProtoParametersSerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/ParametersSerializer<",
            "Lcom/google/crypto/tink/aead/AesGcmSivParameters;",
            "Lcom/google/crypto/tink/internal/ProtoParametersSerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_URL:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

.field private static final TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public static synthetic $r8$lambda$TTZ0_QnXy1U1ARcEB6ialktMNV8(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesGcmSivKey;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->parseKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesGcmSivKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZVix_XPd6SkCZney6dJhi30uqRo(Lcom/google/crypto/tink/aead/AesGcmSivKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->serializeKey(Lcom/google/crypto/tink/aead/AesGcmSivKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_CjeUohHZg37GVQOl-cq0m20wqE(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/AesGcmSivParameters;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o3qJk7Calra0FRqSOcIbp0808uc(Lcom/google/crypto/tink/aead/AesGcmSivParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->serializeParameters(Lcom/google/crypto/tink/aead/AesGcmSivParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 49
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/Util;->toBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;

    .line 52
    new-instance v1, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization$$ExternalSyntheticLambda0;-><init>()V

    const-class v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    const-class v3, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    .line 53
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/ParametersSerializer;->create(Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersSerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;

    .line 58
    new-instance v1, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization$$ExternalSyntheticLambda1;-><init>()V

    const-class v2, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    .line 59
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/internal/ParametersParser;->create(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersParser;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;

    .line 64
    new-instance v1, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization$$ExternalSyntheticLambda2;-><init>()V

    const-class v2, Lcom/google/crypto/tink/aead/AesGcmSivKey;

    const-class v3, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 65
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeySerializer;->create(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    .line 70
    new-instance v1, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization$$ExternalSyntheticLambda3;-><init>()V

    const-class v2, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 71
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/internal/KeyParser;->create(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeyParser;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesGcmSivKey;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKey;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getVersion()I

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->toVariant(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object v1

    .line 175
    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivKey;->builder()Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->setParameters(Lcom/google/crypto/tink/aead/AesGcmSivParameters;)Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivKey;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/AesGcmSivParameters;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->getKeySize()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->toVariant(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 147
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmSivParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to AesGcmSivParameters.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->register(Lcom/google/crypto/tink/internal/MutableSerializationRegistry;)V

    return-void
.end method

.method public static register(Lcom/google/crypto/tink/internal/MutableSerializationRegistry;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    .line 194
    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser;)V

    .line 195
    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer;)V

    .line 196
    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser;)V

    return-void
.end method

.method private static serializeKey(Lcom/google/crypto/tink/aead/AesGcmSivKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    .line 128
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 130
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey;->getParameters()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->getVariant()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->toProtoOutputPrefixType(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    .line 121
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method private static serializeParameters(Lcom/google/crypto/tink/aead/AesGcmSivParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->getKeySizeBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    .line 114
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->getVariant()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->toProtoOutputPrefixType(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 107
    invoke-static {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->create(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method

.method private static toProtoOutputPrefixType(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    .line 79
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    .line 82
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    .line 85
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toVariant(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization$1;->$SwitchMap$com$google$crypto$tink$proto$OutputPrefixType:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 98
    sget-object p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    return-object p0

    .line 92
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    return-object p0
.end method
