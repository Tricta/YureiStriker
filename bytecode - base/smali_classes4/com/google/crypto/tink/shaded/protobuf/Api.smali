.class public final Lcom/google/crypto/tink/shaded/protobuf/Api;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "Api.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/shaded/protobuf/Api;",
        "Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/ApiOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1142
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;-><init>()V

    .line 1145
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    .line 1146
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->name_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Api;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Api;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 18
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->version_:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Api;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/shaded/protobuf/Api;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/shaded/protobuf/Api;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Option;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->setOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/Option;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->addOptions(Lcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Option;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->addOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/crypto/tink/shaded/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/crypto/tink/shaded/protobuf/Api;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->clearOptions()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/crypto/tink/shaded/protobuf/Api;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/crypto/tink/shaded/protobuf/Api;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/crypto/tink/shaded/protobuf/Api;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->clearVersion()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->setVersionBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->setSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/shaded/protobuf/Api;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->mergeSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/crypto/tink/shaded/protobuf/Api;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->clearSourceContext()V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Mixin;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->setMixins(ILcom/google/crypto/tink/shaded/protobuf/Mixin;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/Mixin;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->addMixins(Lcom/google/crypto/tink/shaded/protobuf/Mixin;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Mixin;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->addMixins(ILcom/google/crypto/tink/shaded/protobuf/Mixin;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/crypto/tink/shaded/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->addAllMixins(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/crypto/tink/shaded/protobuf/Api;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->clearMixins()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/crypto/tink/shaded/protobuf/Api;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->removeMixins(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/crypto/tink/shaded/protobuf/Api;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->setSyntaxValue(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/Syntax;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->setSyntax(Lcom/google/crypto/tink/shaded/protobuf/Syntax;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->setNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/crypto/tink/shaded/protobuf/Api;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->clearSyntax()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Method;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->setMethods(ILcom/google/crypto/tink/shaded/protobuf/Method;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/shaded/protobuf/Api;Lcom/google/crypto/tink/shaded/protobuf/Method;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->addMethods(Lcom/google/crypto/tink/shaded/protobuf/Method;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/shaded/protobuf/Api;ILcom/google/crypto/tink/shaded/protobuf/Method;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Api;->addMethods(ILcom/google/crypto/tink/shaded/protobuf/Method;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/shaded/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->addAllMethods(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/shaded/protobuf/Api;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->clearMethods()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/shaded/protobuf/Api;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->removeMethods(I)V

    return-void
.end method

.method private addAllMethods(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/Method;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureMethodsIsMutable()V

    .line 145
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMixins(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/Mixin;",
            ">;)V"
        }
    .end annotation

    .line 425
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureMixinsIsMutable()V

    .line 426
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureOptionsIsMutable()V

    .line 239
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMethods(ILcom/google/crypto/tink/shaded/protobuf/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureMethodsIsMutable()V

    .line 137
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMethods(Lcom/google/crypto/tink/shaded/protobuf/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureMethodsIsMutable()V

    .line 128
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMixins(ILcom/google/crypto/tink/shaded/protobuf/Mixin;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureMixinsIsMutable()V

    .line 418
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMixins(Lcom/google/crypto/tink/shaded/protobuf/Mixin;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureMixinsIsMutable()V

    .line 409
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureOptionsIsMutable()V

    .line 231
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lcom/google/crypto/tink/shaded/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureOptionsIsMutable()V

    .line 222
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMethods()V
    .locals 1

    .line 152
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Api;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMixins()V
    .locals 1

    .line 433
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Api;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 246
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Api;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceContext()V
    .locals 1

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->sourceContext_:Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    return-void
.end method

.method private clearSyntax()V
    .locals 1

    const/4 v0, 0x0

    .line 482
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->syntax_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 290
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method private ensureMethodsIsMutable()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 107
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMixinsIsMutable()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 388
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 201
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Api;
    .locals 1

    .line 1151
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object v0
.end method

.method private mergeSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->sourceContext_:Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->sourceContext_:Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    .line 336
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->newBuilder(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->sourceContext_:Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    goto :goto_0

    .line 338
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->sourceContext_:Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1

    .line 560
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/shaded/protobuf/Api;)Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 537
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 543
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 501
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 508
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 548
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 555
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 525
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 532
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 488
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 495
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 513
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Api;
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

    .line 520
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/Api;",
            ">;"
        }
    .end annotation

    .line 1157
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMethods(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureMethodsIsMutable()V

    .line 159
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMixins(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 439
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureMixinsIsMutable()V

    .line 440
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptions(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureOptionsIsMutable()V

    .line 253
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMethods(ILcom/google/crypto/tink/shaded/protobuf/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureMethodsIsMutable()V

    .line 120
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMixins(ILcom/google/crypto/tink/shaded/protobuf/Mixin;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureMixinsIsMutable()V

    .line 401
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Api;->ensureOptionsIsMutable()V

    .line 214
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceContext(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->sourceContext_:Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    return-void
.end method

.method private setSyntax(Lcom/google/crypto/tink/shaded/protobuf/Syntax;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 474
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->syntax_:I

    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 467
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->syntax_:I

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 298
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 299
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->version_:Ljava/lang/String;

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

    .line 1084
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Api$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1135
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1129
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1114
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Api;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1116
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/Api;

    monitor-enter p2

    .line 1117
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Api;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1119
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 1122
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/Api;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 1124
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

    .line 1111
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 1092
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "name_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "methods_"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/Method;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "options_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/Option;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "version_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "sourceContext_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "mixins_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "syntax_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    .line 1104
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\t\u0006\u001b\u0007\u000c"

    .line 1107
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1089
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Api$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Api$1;)V

    return-object p1

    .line 1086
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Api;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/Api;-><init>()V

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

.method public getMethods(I)Lcom/google/crypto/tink/shaded/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Method;

    return-object p1
.end method

.method public getMethodsCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMethodsOrBuilder(I)Lcom/google/crypto/tink/shaded/protobuf/MethodOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MethodOrBuilder;

    return-object p1
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->methods_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMixins(I)Lcom/google/crypto/tink/shaded/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    return-object p1
.end method

.method public getMixinsCount()I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMixinsOrBuilder(I)Lcom/google/crypto/tink/shaded/protobuf/MixinOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MixinOrBuilder;

    return-object p1
.end method

.method public getMixinsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->mixins_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lcom/google/crypto/tink/shaded/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/crypto/tink/shaded/protobuf/OptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Lcom/google/crypto/tink/shaded/protobuf/SourceContext;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->sourceContext_:Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSyntax()Lcom/google/crypto/tink/shaded/protobuf/Syntax;
    .locals 1

    .line 459
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->syntax_:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 460
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 451
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->syntax_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Api;->sourceContext_:Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
