.class Lcom/google/crypto/tink/KeyManagerRegistry$2;
.super Ljava/lang/Object;
.source "KeyManagerRegistry.java"

# interfaces
.implements Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/KeyManagerRegistry;->createContainerFor(Lcom/google/crypto/tink/internal/KeyTypeManager;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$localKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/internal/KeyTypeManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$localKeyManager"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->val$localKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImplementingClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->val$localKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getKeyManager(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/crypto/tink/KeyManager<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 153
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/KeyManagerImpl;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->val$localKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/KeyManagerImpl;-><init>(Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getUntypedKeyManager()Lcom/google/crypto/tink/KeyManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyManager<",
            "*>;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/google/crypto/tink/KeyManagerImpl;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->val$localKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    .line 162
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->firstSupportedPrimitiveClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/KeyManagerImpl;-><init>(Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->val$localKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->val$localKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-object p1
.end method

.method public publicKeyManagerClassOrNull()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public supportedPrimitives()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->val$localKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->supportedPrimitives()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
