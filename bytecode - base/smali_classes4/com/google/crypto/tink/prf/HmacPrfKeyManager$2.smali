.class Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "HmacPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HmacPrfKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/prf/HmacPrfKeyManager;Ljava/lang/Class;)V
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

    .line 119
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->this$0:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKey;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->this$0:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    .line 137
    invoke-virtual {v1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

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

    .line 119
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)Lcom/google/crypto/tink/proto/HmacPrfKey;

    move-result-object p1

    return-object p1
.end method

.method public deriveKey(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getVersion()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->this$0:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    invoke-virtual {v1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 147
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getKeySize()I

    move-result v0

    new-array v0, v0, [B

    .line 149
    :try_start_0
    invoke-static {p2, v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->readFully(Ljava/io/InputStream;[B)V

    .line 150
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKey;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->this$0:Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    .line 151
    invoke-virtual {v1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getVersion()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object p1

    .line 153
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 156
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Reading pseudorandomness failed"

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic deriveKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "format",
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 119
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->deriveKey(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HmacPrfKey;

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
            "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 167
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object v2

    .line 168
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object v2

    const/16 v3, 0x20

    .line 169
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 164
    const-string v2, "HMAC_SHA256_PRF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 175
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object v2

    .line 176
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object v2

    const/16 v3, 0x40

    .line 177
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 172
    const-string v2, "HMAC_SHA512_PRF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
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

    .line 131
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

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

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V
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

    .line 122
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getKeySize()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->access$000(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 119
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V

    return-void
.end method
