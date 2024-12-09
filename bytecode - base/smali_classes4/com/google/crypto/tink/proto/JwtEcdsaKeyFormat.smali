.class public final Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "JwtEcdsaKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;",
        "Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALGORITHM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private algorithm_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 310
    new-instance v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;-><init>()V

    .line 313
    sput-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    .line 314
    const-class v1, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->setVersion(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->setAlgorithmValue(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->clearAlgorithm()V

    return-void
.end method

.method private clearAlgorithm()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->algorithm_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
    .locals 1

    .line 319
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat$Builder;
    .locals 1

    .line 159
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 136
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 142
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 100
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 107
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 147
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 154
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 124
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 131
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 87
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 94
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 112
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;
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

    .line 119
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;",
            ">;"
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlgorithm(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->algorithm_:I

    return-void
.end method

.method private setAlgorithmValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 66
    iput p1, p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->algorithm_:I

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

    .line 32
    iput p1, p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->version_:I

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

    .line 260
    sget-object p2, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 303
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 297
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 282
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 284
    const-class p2, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    monitor-enter p2

    .line 285
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 287
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 290
    sput-object p1, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 292
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

    .line 279
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 268
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "version_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "algorithm_"

    aput-object p3, p1, p2

    .line 272
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000c"

    .line 275
    sget-object p3, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 265
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat$1;)V

    return-object p1

    .line 262
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;-><init>()V

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

.method public getAlgorithm()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->algorithm_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->forNumber(I)Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    :cond_0
    return-object v0
.end method

.method public getAlgorithmValue()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->algorithm_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->version_:I

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
