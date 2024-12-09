.class public final Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;
.super Ljava/lang/Object;
.source "HybridKeyTemplates.java"


# static fields
.field public static final ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX:Lcom/google/crypto/tink/proto/KeyTemplate;

.field private static final EMPTY_SALT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->EMPTY_SALT:[B

    .line 79
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->AES128_GCM:Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-object v6, v0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->createEciesAeadHkdfKeyTemplate(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 104
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->AES128_GCM:Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->createEciesAeadHkdfKeyTemplate(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 129
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->AES128_CTR_HMAC_SHA256:Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->createEciesAeadHkdfKeyTemplate(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEciesAeadHkdfKeyTemplate(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "outputPrefixType",
            "salt"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    move-result-object v0

    .line 148
    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->createEciesAeadHkdfParams(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;[B)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    .line 150
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {p2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    .line 151
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static createEciesAeadHkdfParams(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;[B)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "salt"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->newBuilder()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->setCurveType(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->setHkdfHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 167
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->setHkdfSalt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 169
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->setAeadDem(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 172
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p3

    .line 173
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->setKemParams(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->setDemParams(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->setEcPointFormat(Lcom/google/crypto/tink/proto/EcPointFormat;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method
