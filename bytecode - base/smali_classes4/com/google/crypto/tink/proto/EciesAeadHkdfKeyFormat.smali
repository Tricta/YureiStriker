.class public final Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "EciesAeadHkdfKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 303
    new-instance v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;-><init>()V

    .line 306
    sput-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    .line 307
    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->setParams(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->mergeParams(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->clearParams()V

    return-void
.end method

.method private clearParams()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
    .locals 1

    .line 312
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

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

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 65
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->newBuilder(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    goto :goto_0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;
    .locals 1

    .line 157
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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

    .line 134
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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

    .line 140
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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

    .line 98
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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

    .line 105
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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

    .line 145
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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

    .line 152
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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

    .line 122
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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

    .line 129
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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

    .line 85
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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

    .line 92
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;
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
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;",
            ">;"
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

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

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

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

    .line 255
    sget-object p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 296
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 290
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 275
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 277
    const-class p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    monitor-enter p2

    .line 278
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 280
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 283
    sput-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 285
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

    .line 272
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    return-object p1

    .line 263
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "params_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 266
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    .line 268
    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$1;)V

    return-object p1

    .line 257
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;-><init>()V

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

.method public getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->params_:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

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
