.class public final Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "AesCtrHmacStreamingKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private params_:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 404
    new-instance v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;-><init>()V

    .line 407
    sput-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    .line 408
    const-class v1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->setVersion(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->setParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->mergeParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->clearParams()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->clearKeyValue()V

    return-void
.end method

.method private clearKeyValue()V
    .locals 1

    .line 129
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearParams()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->params_:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
    .locals 1

    .line 413
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object v0
.end method

.method private mergeParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->params_:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->params_:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 80
    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->newBuilder(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->params_:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    goto :goto_0

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->params_:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
    .locals 1

    .line 207
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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

    .line 184
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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

    .line 190
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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

    .line 148
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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

    .line 155
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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

    .line 195
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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

    .line 202
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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

    .line 172
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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

    .line 179
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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

    .line 160
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
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

    .line 167
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
            ">;"
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

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

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setParams(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->params_:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

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

    .line 37
    iput p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->version_:I

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

    .line 353
    sget-object p2, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 397
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 391
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 376
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 378
    const-class p2, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    monitor-enter p2

    .line 379
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 381
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 384
    sput-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 386
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

    .line 373
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 361
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "version_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "params_"

    aput-object p3, p1, p2

    const-string p2, "keyValue_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 366
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 369
    sget-object p3, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 358
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;-><init>(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$1;)V

    return-object p1

    .line 355
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;-><init>()V

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

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->params_:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->version_:I

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->params_:Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

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

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
