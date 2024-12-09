.class public final Lcom/google/crypto/tink/proto/HkdfPrfParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "HkdfPrfParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/HkdfPrfParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/HkdfPrfParams;",
        "Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HkdfPrfParamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HkdfPrfParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final SALT_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private salt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 353
    new-instance v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;-><init>()V

    .line 356
    sput-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    .line 357
    const-class v1, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->salt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/HkdfPrfParams;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/HkdfPrfParams;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->setHashValue(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/HkdfPrfParams;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->setHash(Lcom/google/crypto/tink/proto/HashType;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->clearHash()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/HkdfPrfParams;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->setSalt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->clearSalt()V

    return-void
.end method

.method private clearHash()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->hash_:I

    return-void
.end method

.method private clearSalt()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->salt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/HkdfPrfParams;
    .locals 1

    .line 362
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;
    .locals 1

    .line 182
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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

    .line 159
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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

    .line 165
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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

    .line 123
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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

    .line 130
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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

    .line 170
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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

    .line 177
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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

    .line 110
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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

    .line 117
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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

    .line 135
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfParams;
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

    .line 142
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HkdfPrfParams;",
            ">;"
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHash(Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->hash_:I

    return-void
.end method

.method private setHashValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41
    iput p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->hash_:I

    return-void
.end method

.method private setSalt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->salt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    .line 304
    sget-object p2, Lcom/google/crypto/tink/proto/HkdfPrfParams$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 346
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 340
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 325
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/HkdfPrfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 327
    const-class p2, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    monitor-enter p2

    .line 328
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/HkdfPrfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 330
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 333
    sput-object p1, Lcom/google/crypto/tink/proto/HkdfPrfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 335
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

    .line 322
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 312
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "hash_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "salt_"

    aput-object p3, p1, p2

    .line 316
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\n"

    .line 318
    sget-object p3, Lcom/google/crypto/tink/proto/HkdfPrfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 309
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;-><init>(Lcom/google/crypto/tink/proto/HkdfPrfParams$1;)V

    return-object p1

    .line 306
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;-><init>()V

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

    .line 9
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getHash()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->hash_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    :cond_0
    return-object v0
.end method

.method public getHashValue()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->hash_:I

    return v0
.end method

.method public getSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams;->salt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
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
