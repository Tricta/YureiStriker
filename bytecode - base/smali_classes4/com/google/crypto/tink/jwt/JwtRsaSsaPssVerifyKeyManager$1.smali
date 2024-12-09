.class Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "JwtRsaSsaPssVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;",
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

    .line 88
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;
    .locals 4
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

    .line 92
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->access$000(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->hashForPssAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->saltLengthForPssAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)I

    move-result v2

    .line 95
    new-instance v3, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    invoke-direct {v3, v0, v1, v1, v2}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    .line 97
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->hasCustomKid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    .line 103
    :goto_0
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;

    invoke-direct {v1, p0, v3, v0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;Ljava/lang/String;Ljava/util/Optional;)V

    return-object v1
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

    .line 88
    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;

    move-result-object p1

    return-object p1
.end method
