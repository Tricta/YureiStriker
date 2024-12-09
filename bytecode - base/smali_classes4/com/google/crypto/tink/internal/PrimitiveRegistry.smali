.class public Lcom/google/crypto/tink/internal/PrimitiveRegistry;
.super Ljava/lang/Object;
.source "PrimitiveRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/PrimitiveRegistry$PrimitiveConstructorIndex;,
        Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;
    }
.end annotation


# instance fields
.field private final primitiveConstructorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/PrimitiveRegistry$PrimitiveConstructorIndex;",
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final primitiveWrapperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/PrimitiveWrapper<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->access$400(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveConstructorMap:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->access$500(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveWrapperMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;Lcom/google/crypto/tink/internal/PrimitiveRegistry$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;-><init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/internal/PrimitiveRegistry;)Ljava/util/Map;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveConstructorMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/internal/PrimitiveRegistry;)Ljava/util/Map;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveWrapperMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getInputPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapperClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/PrimitiveWrapper;

    invoke-interface {p1}, Lcom/google/crypto/tink/PrimitiveWrapper;->getInputPrimitiveClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No input primitive class for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrimitive(Lcom/google/crypto/tink/Key;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/Key;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/google/crypto/tink/internal/PrimitiveRegistry$PrimitiveConstructorIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$PrimitiveConstructorIndex;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/PrimitiveRegistry$1;)V

    .line 129
    iget-object p2, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveConstructorMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 133
    iget-object p2, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveConstructorMap:Ljava/util/Map;

    .line 134
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 135
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "No PrimitiveConstructor for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap(Lcom/google/crypto/tink/PrimitiveSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "primitives",
            "wrapperClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "TInputPrimitiveT;>;",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)TWrapperPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveWrapperMap:Ljava/util/Map;

    .line 157
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/PrimitiveWrapper;

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitiveClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/crypto/tink/PrimitiveWrapper;->getInputPrimitiveClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {p2}, Lcom/google/crypto/tink/PrimitiveWrapper;->getInputPrimitiveClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitiveClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {p2, p1}, Lcom/google/crypto/tink/PrimitiveWrapper;->wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No wrapper found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
