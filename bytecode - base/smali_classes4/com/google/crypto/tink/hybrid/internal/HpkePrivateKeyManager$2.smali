.class Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "HpkePrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/HpkeKeyFormat;",
        "Lcom/google/crypto/tink/proto/HpkePrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/HpkeKeyFormat;)Lcom/google/crypto/tink/proto/HpkePrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$3;->$SwitchMap$com$google$crypto$tink$proto$HpkeKem:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkeKem;->ordinal()I

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

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid KEM"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->nistHpkeKemToCurve(Lcom/google/crypto/tink/proto/HpkeKem;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->generateKeyPair(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 146
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    .line 143
    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointEncode(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B

    move-result-object v0

    .line 147
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/subtle/X25519;->generatePrivateKey()[B

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    move-result-object v0

    .line 154
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/proto/HpkePublicKey;->newBuilder()Lcom/google/crypto/tink/proto/HpkePublicKey$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;

    .line 155
    invoke-virtual {v3}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/HpkePublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/HpkePublicKey$Builder;

    move-result-object v2

    .line 156
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/proto/HpkePublicKey$Builder;->setParams(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/proto/HpkePublicKey$Builder;

    move-result-object p1

    .line 157
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/HpkePublicKey$Builder;->setPublicKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HpkePublicKey$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePublicKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 160
    invoke-static {}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->newBuilder()Lcom/google/crypto/tink/proto/HpkePrivateKey$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;

    .line 161
    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/HpkePrivateKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/HpkePrivateKey$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/proto/HpkePublicKey;)Lcom/google/crypto/tink/proto/HpkePrivateKey$Builder;

    move-result-object p1

    .line 163
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/HpkePrivateKey$Builder;->setPrivateKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HpkePrivateKey$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HpkePrivateKey;

    return-object p1
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 114
    check-cast p1, Lcom/google/crypto/tink/proto/HpkeKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/HpkeKeyFormat;)Lcom/google/crypto/tink/proto/HpkePrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public keyFormats()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/HpkeKeyFormat;",
            ">;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 172
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 170
    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 179
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 177
    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 186
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 184
    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 193
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 191
    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->CHACHA20_POLY1305:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 200
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 198
    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->CHACHA20_POLY1305:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 207
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 205
    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 214
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 212
    const-string v2, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 221
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 219
    const-string v2, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 228
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 226
    const-string v2, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 235
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 233
    const-string v2, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 242
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 240
    const-string v2, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 249
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 247
    const-string v2, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 256
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 254
    const-string v2, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 263
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 261
    const-string v2, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 270
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 268
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 277
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 275
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 284
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 282
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v3, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 291
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->access$000(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 289
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HpkeKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HpkeKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HpkeKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/HpkeKeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->validateParams(Lcom/google/crypto/tink/proto/HpkeParams;)V

    return-void
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 114
    check-cast p1, Lcom/google/crypto/tink/proto/HpkeKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/HpkeKeyFormat;)V

    return-void
.end method
