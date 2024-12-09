.class public final Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "AesCtrKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesCtrKeyFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:Lcom/google/crypto/tink/proto/AesCtrParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 315
    new-instance v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;-><init>()V

    .line 318
    sput-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 319
    const-class v1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;Lcom/google/crypto/tink/proto/AesCtrParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->setParams(Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;Lcom/google/crypto/tink/proto/AesCtrParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->mergeParams(Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->clearParams()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->setKeySize(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->clearKeySize()V

    return-void
.end method

.method private clearKeySize()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->keySize_:I

    return-void
.end method

.method private clearParams()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesCtrParams;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
    .locals 1

    .line 324
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object v0
.end method

.method private mergeParams(Lcom/google/crypto/tink/proto/AesCtrParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesCtrParams;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesCtrParams;

    .line 49
    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrParams;->newBuilder(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesCtrParams;

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesCtrParams;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1

    .line 163
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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

    .line 146
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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

    .line 104
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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

    .line 111
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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

    .line 151
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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

    .line 128
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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

    .line 135
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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

    .line 91
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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

    .line 98
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
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
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesCtrKeyFormat;",
            ">;"
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKeySize(I)V
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
    iput p1, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->keySize_:I

    return-void
.end method

.method private setParams(Lcom/google/crypto/tink/proto/AesCtrParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesCtrParams;

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

    .line 265
    sget-object p2, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 308
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 302
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 287
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 289
    const-class p2, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    monitor-enter p2

    .line 290
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 292
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 295
    sput-object p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 297
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

    .line 284
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 273
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "params_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "keySize_"

    aput-object p3, p1, p2

    .line 277
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    .line 280
    sget-object p3, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 270
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/AesCtrKeyFormat$1;)V

    return-object p1

    .line 267
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;-><init>()V

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

.method public getKeySize()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->keySize_:I

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesCtrParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesCtrParams;

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
