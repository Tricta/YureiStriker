.class public final Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "RsaSsaPkcs1KeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

.field public static final MODULUS_SIZE_IN_BITS_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_EXPONENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private modulusSizeInBits_:I

.field private params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

.field private publicExponent_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 464
    new-instance v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;-><init>()V

    .line 467
    sput-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    .line 468
    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->publicExponent_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->setParams(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->mergeParams(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->clearParams()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->setModulusSizeInBits(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->clearModulusSizeInBits()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->setPublicExponent(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->clearPublicExponent()V

    return-void
.end method

.method private clearModulusSizeInBits()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->modulusSizeInBits_:I

    return-void
.end method

.method private clearParams()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    return-void
.end method

.method private clearPublicExponent()V
    .locals 1

    .line 157
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->publicExponent_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
    .locals 1

    .line 473
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object v0
.end method

.method private mergeParams(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 66
    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->newBuilder(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    goto :goto_0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
    .locals 1

    .line 235
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 212
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 218
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 176
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 183
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 223
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 230
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 200
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 207
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 163
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 170
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 188
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
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

    .line 195
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;",
            ">;"
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setModulusSizeInBits(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 107
    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->modulusSizeInBits_:I

    return-void
.end method

.method private setParams(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    return-void
.end method

.method private setPublicExponent(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->publicExponent_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    .line 413
    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 457
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 451
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 436
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 438
    const-class p2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    monitor-enter p2

    .line 439
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 441
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 444
    sput-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 446
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

    .line 433
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 421
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "params_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "modulusSizeInBits_"

    aput-object p3, p1, p2

    const-string p2, "publicExponent_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 426
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\n"

    .line 429
    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 418
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$1;)V

    return-object p1

    .line 415
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;-><init>()V

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

    .line 9
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getModulusSizeInBits()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->modulusSizeInBits_:I

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->publicExponent_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->params_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

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

    .line 9
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
