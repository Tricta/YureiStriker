.class public final synthetic Lcom/google/crypto/tink/mac/AesCmacKeyManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;

    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacKey;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;-><init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V

    check-cast v0, Lcom/google/crypto/tink/mac/ChunkedMac;

    return-object v0
.end method
