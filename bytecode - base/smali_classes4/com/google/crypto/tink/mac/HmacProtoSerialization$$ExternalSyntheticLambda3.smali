.class public final synthetic Lcom/google/crypto/tink/mac/HmacProtoSerialization$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->$r8$lambda$IoMtUrUtLG8MzwN1oB0SwnssxTQ(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/mac/HmacKey;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/Key;

    return-object p1
.end method
