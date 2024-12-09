.class public final Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "EciesAeadHkdfPublicKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

.field private version_:I

.field private x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 567
    new-instance v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;-><init>()V

    .line 570
    sput-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    .line 571
    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 21
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->setVersion(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->setParams(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->mergeParams(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->clearParams()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->setX(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->clearX()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->setY(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->clearY()V

    return-void
.end method

.method private clearParams()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->version_:I

    return-void
.end method

.method private clearX()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearY()V
    .locals 1

    .line 208
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
    .locals 1

    .line 576
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object v0
.end method

.method private mergeParams(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 110
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->newBuilder(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    goto :goto_0

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 286
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 263
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 269
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 227
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 234
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 274
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 281
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 251
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 258
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 214
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 221
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 239
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
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

    .line 246
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
            ">;"
        }
    .end annotation

    .line 582
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setParams(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

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

    .line 47
    iput p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->version_:I

    return-void
.end method

.method private setX(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setY(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    .line 515
    sget-object p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 560
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 554
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 539
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 541
    const-class p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    monitor-enter p2

    .line 542
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 544
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 547
    sput-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 549
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

    .line 536
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 523
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "version_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "params_"

    aput-object p3, p1, p2

    const-string p2, "x_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "y_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 529
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 532
    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 520
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;-><init>(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$1;)V

    return-object p1

    .line 517
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;-><init>()V

    return-object p1

    nop

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

.method public getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->version_:I

    return v0
.end method

.method public getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

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
