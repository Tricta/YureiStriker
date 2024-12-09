.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKErrorBatch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatchOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

.field public static final ERRORS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errors_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 395
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;-><init>()V

    .line 398
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 399
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1

    .line 36
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->setErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-void
.end method

.method static synthetic access$200(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->addErrors(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-void
.end method

.method static synthetic access$300(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->addErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-void
.end method

.method static synthetic access$400(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Ljava/lang/Iterable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->addAllErrors(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->clearErrors()V

    return-void
.end method

.method static synthetic access$600(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->removeErrors(I)V

    return-void
.end method

.method private addAllErrors(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->ensureErrorsIsMutable()V

    .line 121
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 1

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->ensureErrorsIsMutable()V

    .line 113
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addErrors(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->ensureErrorsIsMutable()V

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearErrors()V
    .locals 1

    .line 128
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureErrorsIsMutable()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1

    .line 404
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 213
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;
    .locals 1

    .line 216
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;",
            ">;"
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeErrors(I)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->ensureErrorsIsMutable()V

    .line 135
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 1

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->ensureErrorsIsMutable()V

    .line 96
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 346
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 388
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 382
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 367
    :pswitch_2
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 369
    const-class p2, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    monitor-enter p2

    .line 370
    :try_start_0
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 372
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 375
    sput-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->PARSER:Lcom/google/protobuf/Parser;

    .line 377
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

    .line 364
    :pswitch_3
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 354
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "errors_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    aput-object p3, p1, p2

    .line 358
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 360
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {p3, p2, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 351
    :pswitch_5
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;-><init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V

    return-object p1

    .line 348
    :pswitch_6
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-direct {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;-><init>()V

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

.method public getErrors(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p1
.end method

.method public getErrorsCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getErrorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getErrorsOrBuilder(I)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;

    return-object p1
.end method

.method public getErrorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->errors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
