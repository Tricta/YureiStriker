.class public final Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
.super Ljava/lang/Object;
.source "ProtoParametersSerialization.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/Serialization;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final keyTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

.field private final objectIdentifier:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->keyTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 40
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/internal/Util;->toBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->objectIdentifier:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/google/crypto/tink/proto/OutputPrefixType;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "outputPrefixType",
            "value"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 50
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 46
    invoke-static {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->create(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->keyTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object v0
.end method

.method public getObjectIdentifier()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->objectIdentifier:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method
