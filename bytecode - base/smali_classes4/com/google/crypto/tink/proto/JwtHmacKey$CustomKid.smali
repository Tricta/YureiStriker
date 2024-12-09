.class public final Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "JwtHmacKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/JwtHmacKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomKid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;",
        "Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKidOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 304
    new-instance v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;-><init>()V

    .line 307
    sput-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    .line 308
    const-class v1, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->value_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->clearValue()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->setValueBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 87
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
    .locals 1

    .line 313
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;
    .locals 1

    .line 175
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 152
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 158
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 116
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 123
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 163
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 170
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 140
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 147
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 103
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 110
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 128
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
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

    .line 135
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;",
            ">;"
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->value_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 256
    sget-object p2, Lcom/google/crypto/tink/proto/JwtHmacKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 297
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 291
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 276
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 278
    const-class p2, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    monitor-enter p2

    .line 279
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 281
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 284
    sput-object p1, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 286
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

    .line 273
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-object p1

    .line 264
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "value_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 267
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 269
    sget-object p3, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 261
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;-><init>(Lcom/google/crypto/tink/proto/JwtHmacKey$1;)V

    return-object p1

    .line 258
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;-><init>()V

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

    .line 45
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
