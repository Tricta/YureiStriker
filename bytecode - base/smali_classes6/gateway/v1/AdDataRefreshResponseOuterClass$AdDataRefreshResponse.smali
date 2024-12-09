.class public final Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AdDataRefreshResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdDataRefreshResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdDataRefreshResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
        "Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;",
        ">;",
        "Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_FIELD_NUMBER:I = 0x1

.field public static final AD_DATA_REFRESH_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final AD_DATA_VERSION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKING_TOKEN_FIELD_NUMBER:I = 0x3


# instance fields
.field private adDataRefreshToken_:Lcom/google/protobuf/ByteString;

.field private adDataVersion_:I

.field private adData_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private error_:Lgateway/v1/ErrorOuterClass$Error;

.field private trackingToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 696
    new-instance v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-direct {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;-><init>()V

    .line 699
    sput-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    .line 700
    const-class v1, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 83
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->adData_:Lcom/google/protobuf/ByteString;

    .line 84
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 85
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1

    .line 77
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->setAdData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->mergeError(Lgateway/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->clearError()V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->clearAdData()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->setAdDataVersion(I)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->clearAdDataVersion()V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->clearTrackingToken()V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->clearAdDataRefreshToken()V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->setError(Lgateway/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method private clearAdData()V
    .locals 1

    .line 124
    invoke-static {}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getDefaultInstance()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->adData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearAdDataRefreshToken()V
    .locals 1

    .line 240
    invoke-static {}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getDefaultInstance()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearAdDataVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->adDataVersion_:I

    return-void
.end method

.method private clearError()V
    .locals 1

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    .line 306
    iget v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->bitField0_:I

    return-void
.end method

.method private clearTrackingToken()V
    .locals 1

    .line 201
    invoke-static {}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getDefaultInstance()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1

    .line 705
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object v0
.end method

.method private mergeError(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 2

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lgateway/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    .line 292
    invoke-static {v0}, Lgateway/v1/ErrorOuterClass$Error;->newBuilder(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/ErrorOuterClass$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/ErrorOuterClass$Error$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/ErrorOuterClass$Error$Builder;

    invoke-virtual {p1}, Lgateway/v1/ErrorOuterClass$Error$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ErrorOuterClass$Error;

    iput-object p1, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    goto :goto_0

    .line 294
    :cond_0
    iput-object p1, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    .line 296
    :goto_0
    iget p1, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    .line 384
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    .line 387
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-virtual {v0, p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 337
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 344
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
            ">;"
        }
    .end annotation

    .line 711
    sget-object v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iput-object p1, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->adData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iput-object p1, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setAdDataVersion(I)V
    .locals 0

    .line 151
    iput p1, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->adDataVersion_:I

    return-void
.end method

.method private setError(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    iput-object p1, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    .line 277
    iget p1, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->bitField0_:I

    return-void
.end method

.method private setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iput-object p1, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 642
    sget-object p2, Lgateway/v1/AdDataRefreshResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 689
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 683
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 668
    :pswitch_2
    sget-object p1, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 670
    const-class p2, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    monitor-enter p2

    .line 671
    :try_start_0
    sget-object p1, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 673
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 676
    sput-object p1, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 678
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

    .line 665
    :pswitch_3
    sget-object p1, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 650
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "adData_"

    aput-object p3, p1, p2

    const-string p2, "adDataVersion_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "trackingToken_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "adDataRefreshToken_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "error_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 658
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\n\u0002\u0004\u0003\n\u0004\n\u0005\u1009\u0000"

    .line 661
    sget-object p3, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->DEFAULT_INSTANCE:Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {p3, p2, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 647
    :pswitch_5
    new-instance p1, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;-><init>(Lgateway/v1/AdDataRefreshResponseOuterClass$1;)V

    return-object p1

    .line 644
    :pswitch_6
    new-instance p1, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-direct {p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;-><init>()V

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

.method public getAdData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->adData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 216
    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAdDataVersion()I
    .locals 1

    .line 139
    iget v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->adDataVersion_:I

    return v0
.end method

.method public getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    .line 265
    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 177
    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasError()Z
    .locals 2

    .line 254
    iget v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
