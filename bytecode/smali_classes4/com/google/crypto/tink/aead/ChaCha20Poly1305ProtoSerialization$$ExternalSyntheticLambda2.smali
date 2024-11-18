.class public final synthetic Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->$r8$lambda$o8WCoHHL4apSApiqKk4H-XgCcPI(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p1

    return-object p1
.end method
