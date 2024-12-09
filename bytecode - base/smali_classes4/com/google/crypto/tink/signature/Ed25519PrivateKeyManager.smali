.class public final Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;
.super Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
        "Lcom/google/crypto/tink/proto/Ed25519PublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 48
    const-class v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    const-class v1, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    new-instance v3, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$1;

    const-class v4, Lcom/google/crypto/tink/PublicKeySign;

    invoke-direct {v3, v4}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method public static final ed25519Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 183
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 184
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 183
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final rawEd25519Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 195
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 196
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 195
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static registerPair(Z)V
    .locals 2
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

    .line 175
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/Registry;->registerAsymmetricKeyManagers(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    return-object v0
.end method

.method public getPublicKey(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)Lcom/google/crypto/tink/proto/Ed25519PublicKey;
    .locals 0
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

    .line 72
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPublicKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
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

    .line 45
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getPublicKey(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object p1

    return-object p1
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
            "Lcom/google/crypto/tink/proto/Ed25519KeyFormat;",
            "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;-><init>(Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;
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

    .line 82
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

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

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 88
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->validateKey(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 private key: incorrect key length"

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
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 45
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->validateKey(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)V

    return-void
.end method
