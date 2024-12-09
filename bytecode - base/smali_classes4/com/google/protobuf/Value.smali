.class public final Lcom/google/protobuf/Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Value$Builder;,
        Lcom/google/protobuf/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Value;",
        "Lcom/google/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/protobuf/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1074
    new-instance v0, Lcom/google/protobuf/Value;

    invoke-direct {v0}, Lcom/google/protobuf/Value;-><init>()V

    .line 1077
    sput-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 1078
    const-class v1, Lcom/google/protobuf/Value;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Value;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearKind()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/Value;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setBoolValue(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearBoolValue()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStructValue(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->mergeStructValue(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearStructValue()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setListValue(Lcom/google/protobuf/ListValue;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->mergeListValue(Lcom/google/protobuf/ListValue;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearListValue()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/Value;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setNullValueValue(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setNullValue(Lcom/google/protobuf/NullValue;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearNullValue()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/Value;D)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value;->setNumberValue(D)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearNumberValue()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/protobuf/Value;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearStringValue()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/protobuf/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 347
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 348
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private clearListValue()V
    .locals 2

    .line 487
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNullValue()V
    .locals 2

    .line 151
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNumberValue()V
    .locals 2

    .line 205
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 279
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStructValue()V
    .locals 2

    .line 417
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Value;
    .locals 1

    .line 1083
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    return-object v0
.end method

.method private mergeListValue(Lcom/google/protobuf/ListValue;)V
    .locals 3

    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 471
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 472
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/protobuf/ListValue;->newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    .line 473
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/ListValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 475
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 477
    :goto_0
    iput v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private mergeStructValue(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 401
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    .line 403
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 407
    :goto_0
    iput v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 568
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 571
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/Value;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/Value;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1089
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolValue(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 336
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setListValue(Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 459
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setNullValue(Lcom/google/protobuf/NullValue;)V
    .locals 0

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 141
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setNullValueValue(I)V
    .locals 1

    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setNumberValue(D)V
    .locals 1

    const/4 v0, 0x2

    .line 194
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 268
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 269
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 294
    invoke-static {p1}, Lcom/google/protobuf/Value;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 295
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 296
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setStructValue(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 389
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1022
    sget-object p2, Lcom/google/protobuf/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1067
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1061
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1046
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1048
    const-class p2, Lcom/google/protobuf/Value;

    monitor-enter p2

    .line 1049
    :try_start_0
    sget-object p1, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1051
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1054
    sput-object p1, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 1056
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

    .line 1043
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 1030
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "kind_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "kindCase_"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/protobuf/Struct;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/ListValue;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 1036
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 1039
    sget-object p3, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/Value;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1027
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/Value$Builder;

    invoke-direct {p1, p3}, Lcom/google/protobuf/Value$Builder;-><init>(Lcom/google/protobuf/Value$1;)V

    return-object p1

    .line 1024
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/Value;

    invoke-direct {p1}, Lcom/google/protobuf/Value;-><init>()V

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

.method public getBoolValue()Z
    .locals 2

    .line 322
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    invoke-static {v0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .locals 2

    .line 444
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0

    .line 447
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 2

    .line 113
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    :cond_0
    return-object v0

    .line 117
    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 98
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 180
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 235
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 235
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 252
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 252
    :cond_0
    const-string v0, ""

    .line 255
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .locals 2

    .line 374
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0

    .line 377
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    .line 310
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasListValue()Z
    .locals 2

    .line 433
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNullValue()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumberValue()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    .line 222
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStructValue()Z
    .locals 2

    .line 363
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
