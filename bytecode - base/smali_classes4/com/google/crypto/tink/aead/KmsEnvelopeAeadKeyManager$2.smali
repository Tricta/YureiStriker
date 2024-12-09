.class Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;Ljava/lang/Class;)V
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

    .line 82
    iput-object p1, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;->this$0:Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
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

    .line 101
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->newBuilder()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;->setParams(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;->this$0:Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

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

    .line 82
    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    move-result-object p1

    return-object p1
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;
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

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

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

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V
    .locals 1
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

    .line 86
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getKekUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->hasDekTemplate()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

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

    .line 82
    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V

    return-void
.end method
