.class public Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "ChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_SIZE_IN_BYTES:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 4

    .line 44
    const-class v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    new-instance v2, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$1;

    const-class v3, Lcom/google/crypto/tink/Aead;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method public static final chaCha20Poly1305Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 134
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    .line 135
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 134
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final rawChaCha20Poly1305Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 146
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    .line 147
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 146
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static register(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    .line 127
    invoke-static {}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->register()V

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;",
            "Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$2;-><init>(Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;
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

    .line 81
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
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

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 74
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    check-cast p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->validateKey(Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;)V

    return-void
.end method
