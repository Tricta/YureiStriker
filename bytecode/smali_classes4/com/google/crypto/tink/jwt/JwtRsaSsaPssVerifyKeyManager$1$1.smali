.class Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;
.super Ljava/lang/Object;
.source "JwtRsaSsaPssVerifyKeyManager.java"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;

.field final synthetic val$algorithmName:Ljava/lang/String;

.field final synthetic val$customKidFromRsaSsaPssPublicKey:Ljava/util/Optional;

.field final synthetic val$verifier:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;Ljava/lang/String;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$verifier",
            "val$algorithmName",
            "val$customKidFromRsaSsaPssPublicKey"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->this$1:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$verifier:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$algorithmName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$customKidFromRsaSsaPssPublicKey:Ljava/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyAndDecodeWithKid(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;Ljava/util/Optional;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/jwt/JwtValidator;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/VerifiedJwt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->splitSignedCompact(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtFormat$Parts;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$verifier:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    iget-object v1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    iget-object v2, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->verify([B[B)V

    .line 110
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$algorithmName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$customKidFromRsaSsaPssPublicKey:Ljava/util/Optional;

    invoke-static {v1, p3, v2, v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateHeader(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/gson/JsonObject;)V

    .line 114
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getTypeHeader(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    move-result-object p3

    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->payload:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->fromJsonPayload(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p1

    return-object p1
.end method
