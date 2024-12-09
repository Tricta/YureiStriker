.class public final Lcom/google/crypto/tink/shaded/protobuf/Field;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "Field.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;,
        Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;,
        Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/shaded/protobuf/Field;",
        "Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1449
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;-><init>()V

    .line 1452
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    .line 1453
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->name_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Field;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 18
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/shaded/protobuf/Field;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/shaded/protobuf/Field;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setKindValue(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/crypto/tink/shaded/protobuf/Field;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->clearName()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/crypto/tink/shaded/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/crypto/tink/shaded/protobuf/Field;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->clearTypeUrl()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setTypeUrlBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/crypto/tink/shaded/protobuf/Field;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setOneofIndex(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/crypto/tink/shaded/protobuf/Field;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->clearOneofIndex()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/crypto/tink/shaded/protobuf/Field;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setPacked(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/crypto/tink/shaded/protobuf/Field;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->clearPacked()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/crypto/tink/shaded/protobuf/Field;ILcom/google/crypto/tink/shaded/protobuf/Option;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setKind(Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/Option;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->addOptions(Lcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/crypto/tink/shaded/protobuf/Field;ILcom/google/crypto/tink/shaded/protobuf/Option;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Field;->addOptions(ILcom/google/crypto/tink/shaded/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/crypto/tink/shaded/protobuf/Field;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/crypto/tink/shaded/protobuf/Field;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->clearOptions()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/crypto/tink/shaded/protobuf/Field;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/crypto/tink/shaded/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setJsonName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/crypto/tink/shaded/protobuf/Field;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->clearJsonName()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setJsonNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/crypto/tink/shaded/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/crypto/tink/shaded/protobuf/Field;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->clearDefaultValue()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/shaded/protobuf/Field;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->clearKind()V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setDefaultValueBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/shaded/protobuf/Field;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setCardinalityValue(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/shaded/protobuf/Field;Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setCardinality(Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/shaded/protobuf/Field;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->clearCardinality()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/shaded/protobuf/Field;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setNumber(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/shaded/protobuf/Field;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->clearNumber()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/shaded/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->setName(Ljava/lang/String;)V

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

    .line 702
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->ensureOptionsIsMutable()V

    .line 703
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    .line 693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->ensureOptionsIsMutable()V

    .line 695
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

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

    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->ensureOptionsIsMutable()V

    .line 686
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCardinality()V
    .locals 1

    const/4 v0, 0x0

    .line 451
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private clearDefaultValue()V
    .locals 1

    .line 801
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private clearJsonName()V
    .locals 1

    .line 754
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    .line 409
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->kind_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 514
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .locals 1

    const/4 v0, 0x0

    .line 477
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->number_:I

    return-void
.end method

.method private clearOneofIndex()V
    .locals 1

    const/4 v0, 0x0

    .line 597
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->oneofIndex_:I

    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 710
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Field;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPacked()V
    .locals 1

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->packed_:Z

    return-void
.end method

.method private clearTypeUrl()V
    .locals 1

    .line 561
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 665
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 667
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Field;
    .locals 1

    .line 1458
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1

    .line 889
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/shaded/protobuf/Field;)Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 892
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 866
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 872
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 830
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 837
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 877
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 884
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 854
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 861
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 817
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 824
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 842
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Field;
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

    .line 849
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1464
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
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

    .line 716
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->ensureOptionsIsMutable()V

    .line 717
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCardinality(Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 443
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private setCardinalityValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 436
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private setDefaultValueBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 809
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 810
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private setJsonNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 762
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 763
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private setKind(Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->kind_:I

    return-void
.end method

.method private setKindValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 394
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->kind_:I

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

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->name_:Ljava/lang/String;

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

    .line 522
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 523
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 470
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->number_:I

    return-void
.end method

.method private setOneofIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 590
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->oneofIndex_:I

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

    .line 676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field;->ensureOptionsIsMutable()V

    .line 678
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPacked(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 616
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->packed_:Z

    return-void
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setTypeUrlBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 569
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 570
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->typeUrl_:Ljava/lang/String;

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

    .line 1390
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Field$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1442
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1436
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1421
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Field;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1423
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/Field;

    monitor-enter p2

    .line 1424
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Field;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1426
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 1429
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/Field;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 1431
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

    .line 1418
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    .line 1398
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "kind_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "cardinality_"

    aput-object p3, p1, p2

    const-string p2, "number_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "name_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "typeUrl_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "oneofIndex_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "packed_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "options_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/Option;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "jsonName_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "defaultValue_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    .line 1411
    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 1414
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1395
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Field$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Field$1;)V

    return-object p1

    .line 1392
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Field;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/Field;-><init>()V

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

.method public getCardinality()Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;
    .locals 1

    .line 428
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->cardinality_:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    move-result-object v0

    if-nez v0, :cond_0

    .line 429
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    :cond_0
    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 420
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->cardinality_:I

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
    .locals 1

    .line 386
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->kind_:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    :cond_0
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->kind_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 582
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->oneofIndex_:I

    return v0
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

    .line 654
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

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

    .line 633
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

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

    .line 661
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

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

    .line 640
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->options_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->packed_:Z

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
