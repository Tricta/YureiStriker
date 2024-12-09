.class Lcom/google/crypto/tink/mac/MacWrapper;
.super Ljava/lang/Object;
.source "MacWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/Mac;",
        "Lcom/google/crypto/tink/Mac;",
        ">;"
    }
.end annotation


# static fields
.field private static final FORMAT_VERSION:[B

.field private static final WRAPPER:Lcom/google/crypto/tink/mac/MacWrapper;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    const-class v0, Lcom/google/crypto/tink/mac/MacWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->FORMAT_VERSION:[B

    .line 48
    new-instance v0, Lcom/google/crypto/tink/mac/MacWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/MacWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->WRAPPER:Lcom/google/crypto/tink/mac/MacWrapper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 44
    sget-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->FORMAT_VERSION:[B

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->WRAPPER:Lcom/google/crypto/tink/mac/MacWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method

.method private validateMacKeyPrefixes(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/Mac;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->getAll()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 136
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKey()Lcom/google/crypto/tink/Key;

    move-result-object v2

    instance-of v2, v2, Lcom/google/crypto/tink/mac/MacKey;

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKey()Lcom/google/crypto/tink/Key;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/mac/MacKey;

    .line 138
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    .line 139
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/MacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/util/Bytes;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Mac Key with parameters "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/MacKey;->getParameters()Lcom/google/crypto/tink/mac/MacParameters;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has wrong output prefix ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/MacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") instead of ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public getInputPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/Mac;",
            ">;"
        }
    .end annotation

    .line 169
    const-class v0, Lcom/google/crypto/tink/Mac;

    return-object v0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/Mac;",
            ">;"
        }
    .end annotation

    .line 164
    const-class v0, Lcom/google/crypto/tink/Mac;

    return-object v0
.end method

.method public wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/Mac;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/Mac;",
            ">;)",
            "Lcom/google/crypto/tink/Mac;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/MacWrapper;->validateMacKeyPrefixes(Lcom/google/crypto/tink/PrimitiveSet;)V

    .line 159
    new-instance v0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;-><init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/mac/MacWrapper$1;)V

    return-object v0
.end method

.method public bridge synthetic wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/MacWrapper;->wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/Mac;

    move-result-object p1

    return-object p1
.end method
