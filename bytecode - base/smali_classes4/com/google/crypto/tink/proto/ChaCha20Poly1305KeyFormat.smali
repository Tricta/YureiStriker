.class public final Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "ChaCha20Poly1305KeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 163
    new-instance v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;-><init>()V

    .line 166
    sput-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    .line 167
    const-class v1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
    .locals 1

    .line 172
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 68
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 74
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 32
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 39
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 79
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 86
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 56
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 63
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 19
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 26
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 44
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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

    .line 51
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
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

    .line 118
    sget-object p2, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 156
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 150
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 137
    const-class p2, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    monitor-enter p2

    .line 138
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 140
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 143
    sput-object p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 145
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

    .line 132
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    return-object p1

    .line 126
    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 128
    sget-object p3, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-static {p3, p1, p2}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat$1;)V

    return-object p1

    .line 120
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;-><init>()V

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
