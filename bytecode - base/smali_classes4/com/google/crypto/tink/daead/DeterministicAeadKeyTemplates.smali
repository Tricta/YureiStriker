.class public final Lcom/google/crypto/tink/daead/DeterministicAeadKeyTemplates;
.super Ljava/lang/Object;
.source "DeterministicAeadKeyTemplates.java"


# static fields
.field public static final AES256_SIV:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 55
    invoke-static {v0}, Lcom/google/crypto/tink/daead/DeterministicAeadKeyTemplates;->createAesSivKeyTemplate(I)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadKeyTemplates;->AES256_SIV:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAesSivKeyTemplate(I)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySize"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 63
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    .line 65
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method
