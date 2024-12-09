.class Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "Ed25519PublicKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeyVerify;",
        "Lcom/google/crypto/tink/proto/Ed25519PublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519Verify;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/Ed25519Verify;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
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

    .line 39
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p1

    return-object p1
.end method
