.class Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;Ljava/lang/Class;)V
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

    .line 99
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->this$0:Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    .line 119
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getAesCtrKeyFormat()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 120
    new-instance v1, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getHmacKeyFormat()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    .line 121
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setAesCtrKey(Lcom/google/crypto/tink/proto/AesCtrKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setHmacKey(Lcom/google/crypto/tink/proto/HmacKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->this$0:Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    .line 124
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    return-object p1
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    move-result-object p1

    return-object p1
.end method

.method public keyFormats()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    sget-object v5, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v6, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->access$000(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 133
    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v7, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v8, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    .line 138
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->access$000(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 136
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v7, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v8, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v3, 0x20

    const/16 v6, 0x20

    .line 142
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->access$000(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 140
    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v7, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v8, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 145
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->access$000(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    .line 143
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;
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

    .line 112
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

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

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getAesCtrKeyFormat()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 104
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getHmacKeyFormat()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getAesCtrKeyFormat()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    return-void
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;)V

    return-void
.end method
