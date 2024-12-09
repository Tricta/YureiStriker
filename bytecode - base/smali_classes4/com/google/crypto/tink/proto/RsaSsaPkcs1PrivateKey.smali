.class public final Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "RsaSsaPkcs1PrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKeyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

.field private q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 955
    new-instance v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;-><init>()V

    .line 958
    sput-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    .line 959
    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 21
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 22
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 24
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->setVersion(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->setQ(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->clearQ()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->setDp(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->clearDp()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->setDq(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->clearDq()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->setCrt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->clearCrt()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->setPublicKey(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->mergePublicKey(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->clearPublicKey()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->setD(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->clearD()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->setP(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->clearP()V

    return-void
.end method

.method private clearCrt()V
    .locals 1

    .line 400
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearD()V
    .locals 1

    .line 172
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearDp()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearDq()V
    .locals 1

    .line 355
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearP()V
    .locals 1

    .line 220
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearPublicKey()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-void
.end method

.method private clearQ()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
    .locals 1

    .line 964
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object v0
.end method

.method private mergePublicKey(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 113
    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->newBuilder(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    goto :goto_0

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 478
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 481
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 455
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 461
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 419
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 426
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 466
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 473
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 443
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 450
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 406
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 413
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 431
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
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

    .line 438
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;",
            ">;"
        }
    .end annotation

    .line 970
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setD(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setDp(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setDq(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setP(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setPublicKey(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    return-void
.end method

.method private setQ(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    .line 50
    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->version_:I

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

    .line 899
    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 948
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 942
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 927
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 929
    const-class p2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    monitor-enter p2

    .line 930
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 932
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 935
    sput-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 937
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

    .line 924
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 907
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "version_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "publicKey_"

    aput-object p3, p1, p2

    const-string p2, "d_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "p_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "q_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "dp_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "dq_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "crt_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 917
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 920
    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 904
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;-><init>(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$1;)V

    return-object p1

    .line 901
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;-><init>()V

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

.method public getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->version_:I

    return v0
.end method

.method public hasPublicKey()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

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
