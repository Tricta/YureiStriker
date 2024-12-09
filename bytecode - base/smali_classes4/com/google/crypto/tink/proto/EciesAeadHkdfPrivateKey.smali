.class public final Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "EciesAeadHkdfPrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 474
    new-instance v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;-><init>()V

    .line 477
    sput-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    .line 478
    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->setVersion(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->setPublicKey(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->mergePublicKey(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->clearPublicKey()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->clearKeyValue()V

    return-void
.end method

.method private clearKeyValue()V
    .locals 1

    .line 162
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearPublicKey()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1

    .line 483
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object v0
.end method

.method private mergePublicKey(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    .line 109
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->newBuilder(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    goto :goto_0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    .locals 1

    .line 240
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
            ">;"
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setPublicKey(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-void
.end method

.method private setVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 46
    iput p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->version_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 423
    sget-object p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 467
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 461
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 446
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 448
    const-class p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    monitor-enter p2

    .line 449
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 451
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 454
    sput-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 456
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 443
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 431
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "version_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "publicKey_"

    aput-object p3, p1, p2

    const-string p2, "keyValue_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 436
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 439
    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 428
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;-><init>(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$1;)V

    return-object p1

    .line 425
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->version_:I

    return v0
.end method

.method public hasPublicKey()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
