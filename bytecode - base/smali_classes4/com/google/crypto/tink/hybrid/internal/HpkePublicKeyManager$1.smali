.class Lcom/google/crypto/tink/hybrid/internal/HpkePublicKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "HpkePublicKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/internal/HpkePublicKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/HybridEncrypt;",
        "Lcom/google/crypto/tink/proto/HpkePublicKey;",
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

    .line 35
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/HpkePublicKey;)Lcom/google/crypto/tink/HybridEncrypt;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->createHpkeEncrypt(Lcom/google/crypto/tink/proto/HpkePublicKey;)Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/google/crypto/tink/proto/HpkePublicKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/HpkePublicKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/HpkePublicKey;)Lcom/google/crypto/tink/HybridEncrypt;

    move-result-object p1

    return-object p1
.end method
