.class final Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;
.super Ljava/lang/Object;
.source "HkdfPrfProtoSerialization.java"


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
            "Lcom/google/crypto/tink/prf/HkdfPrfKey;",
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
            "Lcom/google/crypto/tink/prf/HkdfPrfParameters;",
            "Lcom/google/crypto/tink/internal/ProtoParametersSerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_URL:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

.field private static final TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public static synthetic $r8$lambda$Cd7BK-0UX4it_C-F5LEzj5wO9ak(Lcom/google/crypto/tink/prf/HkdfPrfKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->serializeKey(Lcom/google/crypto/tink/prf/HkdfPrfKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IpFaC26ZHcYc5OZmbpVL0zf3U9I(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/HkdfPrfKey;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->parseKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/HkdfPrfKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WLzwSoWAQkBnmSJqjqrLA0gJJjM(Lcom/google/crypto/tink/prf/HkdfPrfParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->serializeParameters(Lcom/google/crypto/tink/prf/HkdfPrfParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yumWNCDl_IPEwJGNKCgAQCdZimM(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/prf/HkdfPrfParameters;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 49
    const-string v0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/Util;->toBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;

    .line 52
    new-instance v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization$$ExternalSyntheticLambda0;-><init>()V

    const-class v2, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    const-class v3, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    .line 53
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/ParametersSerializer;->create(Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersSerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;

    .line 58
    new-instance v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization$$ExternalSyntheticLambda1;-><init>()V

    const-class v2, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    .line 59
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/internal/ParametersParser;->create(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersParser;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;

    .line 64
    new-instance v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization$$ExternalSyntheticLambda2;-><init>()V

    const-class v2, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    const-class v3, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 65
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeySerializer;->create(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    .line 68
    new-instance v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization$$ExternalSyntheticLambda3;-><init>()V

    const-class v2, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 69
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/internal/KeyParser;->create(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeyParser;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getProtoParams(Lcom/google/crypto/tink/prf/HkdfPrfParameters;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
    .locals 2
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

    .line 114
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->newBuilder()Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getHashType()Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->toProtoHashType(Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getSalt()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getSalt()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getSalt()Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->setSalt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method private static parseKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/HkdfPrfKey;
    .locals 2
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

    .line 187
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getVersion()I

    move-result v1

    if-nez v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    .line 202
    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->builder()Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    .line 203
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    .line 204
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->setHashType(Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    .line 205
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->setSalt(Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->build()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object p0

    .line 207
    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->builder()Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;

    move-result-object v1

    .line 208
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->setParameters(Lcom/google/crypto/tink/prf/HkdfPrfParameters;)Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;

    move-result-object p0

    .line 211
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->build()Lcom/google/crypto/tink/prf/HkdfPrfKey;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ID requirement must be null."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HkdfPrfKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HkdfPrfProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/prf/HkdfPrfParameters;
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

    .line 155
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getVersion()I

    move-result v1

    if-nez v1, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p0, v1, :cond_0

    .line 176
    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->builder()Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    .line 177
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getKeySize()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    .line 178
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->setHashType(Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->setSalt(Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->build()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HkdfPrfParameters failed: only RAW output prefix type is accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing HkdfPrfParameters failed: unknown Version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 166
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HkdfPrfParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to HkdfPrfProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
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

    .line 219
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->register(Lcom/google/crypto/tink/internal/MutableSerializationRegistry;)V

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

    .line 224
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    .line 225
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser;)V

    .line 226
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer;)V

    .line 227
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser;)V

    return-void
.end method

.method private static serializeKey(Lcom/google/crypto/tink/prf/HkdfPrfKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
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

    .line 141
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->newBuilder()Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->getProtoParams(Lcom/google/crypto/tink/prf/HkdfPrfParameters;)Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->setParams(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    .line 147
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 150
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    .line 139
    const-string v2, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method private static serializeParameters(Lcom/google/crypto/tink/prf/HkdfPrfParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
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

    .line 125
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    move-result-object v1

    .line 129
    invoke-static {p0}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->getProtoParams(Lcom/google/crypto/tink/prf/HkdfPrfParameters;)Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getKeySizeBytes()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    .line 132
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 124
    invoke-static {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->create(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method

.method private static toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 104
    sget-object p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA512:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    return-object p0

    .line 106
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA384:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    return-object p0

    .line 100
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA256:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    return-object p0

    .line 98
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA224:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    return-object p0

    .line 96
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA1:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    return-object p0
.end method

.method private static toProtoHashType(Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;)Lcom/google/crypto/tink/proto/HashType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA1:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA1:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    .line 77
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA224:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA224:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    .line 80
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA256:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    .line 83
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA384:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA384:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    .line 86
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA512:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    .line 89
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize HashType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
