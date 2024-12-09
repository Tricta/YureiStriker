.class public final Lcom/google/crypto/tink/proto/JwtHmacKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "JwtHmacKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/JwtHmacKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;,
        Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;,
        Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKidOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/JwtHmacKey;",
        "Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/JwtHmacKeyOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALGORITHM_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_KID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtHmacKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private algorithm_:I

.field private customKid_:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 771
    new-instance v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;-><init>()V

    .line 774
    sput-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    .line 775
    const-class v1, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/crypto/tink/proto/JwtHmacKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->clearAlgorithm()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/crypto/tink/proto/JwtHmacKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/crypto/tink/proto/JwtHmacKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->clearKeyValue()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/crypto/tink/proto/JwtHmacKey;Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->setCustomKid(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/crypto/tink/proto/JwtHmacKey;Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->mergeCustomKid(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/crypto/tink/proto/JwtHmacKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->clearCustomKid()V

    return-void
.end method

.method static synthetic access$500()Lcom/google/crypto/tink/proto/JwtHmacKey;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/JwtHmacKey;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->setVersion(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/JwtHmacKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->clearVersion()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/proto/JwtHmacKey;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->setAlgorithmValue(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/proto/JwtHmacKey;Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)V

    return-void
.end method

.method private clearAlgorithm()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    iput v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->algorithm_:I

    return-void
.end method

.method private clearCustomKid()V
    .locals 1

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->customKid_:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-void
.end method

.method private clearKeyValue()V
    .locals 1

    .line 415
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtHmacKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 346
    iput v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/JwtHmacKey;
    .locals 1

    .line 780
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object v0
.end method

.method private mergeCustomKid(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->customKid_:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    if-eqz v0, :cond_0

    .line 449
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->customKid_:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    .line 451
    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->newBuilder(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->customKid_:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    goto :goto_0

    .line 453
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->customKid_:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .locals 1

    .line 539
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/JwtHmacKey;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 516
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 522
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 480
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 487
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 527
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 534
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 504
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 511
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 467
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 474
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 492
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey;
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

    .line 499
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtHmacKey;",
            ">;"
        }
    .end annotation

    .line 786
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 380
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->algorithm_:I

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

    .line 373
    iput p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->algorithm_:I

    return-void
.end method

.method private setCustomKid(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->customKid_:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    return-void
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

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    .line 339
    iput p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->version_:I

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

    .line 719
    sget-object p2, Lcom/google/crypto/tink/proto/JwtHmacKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 764
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 758
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 743
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/JwtHmacKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 745
    const-class p2, Lcom/google/crypto/tink/proto/JwtHmacKey;

    monitor-enter p2

    .line 746
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/JwtHmacKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 748
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 751
    sput-object p1, Lcom/google/crypto/tink/proto/JwtHmacKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 753
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

    .line 740
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 727
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "version_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "algorithm_"

    aput-object p3, p1, p2

    const-string p2, "keyValue_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "customKid_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 733
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\n\u0004\t"

    .line 736
    sget-object p3, Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 724
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;-><init>(Lcom/google/crypto/tink/proto/JwtHmacKey$1;)V

    return-object p1

    .line 721
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;-><init>()V

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

.method public getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
    .locals 1

    .line 365
    iget v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->algorithm_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->forNumber(I)Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 366
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    :cond_0
    return-object v0
.end method

.method public getAlgorithmValue()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->algorithm_:I

    return v0
.end method

.method public getCustomKid()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->customKid_:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    move-result-object v0

    :cond_0
    return-object v0
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

    .line 399
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->version_:I

    return v0
.end method

.method public hasCustomKid()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey;->customKid_:Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

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
