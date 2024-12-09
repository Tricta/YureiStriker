.class public final Lcom/google/crypto/tink/shaded/protobuf/Value;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "Value.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;,
        Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/shaded/protobuf/Value;",
        "Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
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

    .line 810
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;-><init>()V

    .line 813
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    .line 814
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/shaded/protobuf/Value;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/shaded/protobuf/Value;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->clearKind()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/crypto/tink/shaded/protobuf/Value;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->setBoolValue(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/crypto/tink/shaded/protobuf/Value;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->clearBoolValue()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/Struct;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->setStructValue(Lcom/google/crypto/tink/shaded/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/Struct;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->mergeStructValue(Lcom/google/crypto/tink/shaded/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/crypto/tink/shaded/protobuf/Value;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->clearStructValue()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->setListValue(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->mergeListValue(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/crypto/tink/shaded/protobuf/Value;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->clearListValue()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/shaded/protobuf/Value;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->setNullValueValue(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/NullValue;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->setNullValue(Lcom/google/crypto/tink/shaded/protobuf/NullValue;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/shaded/protobuf/Value;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->clearNullValue()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/shaded/protobuf/Value;D)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Value;->setNumberValue(D)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/shaded/protobuf/Value;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->clearNumberValue()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/shaded/protobuf/Value;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/shaded/protobuf/Value;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->clearStringValue()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->setStringValueBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 259
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private clearListValue()V
    .locals 2

    .line 359
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNullValue()V
    .locals 2

    .line 119
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNumberValue()V
    .locals 2

    .line 157
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 211
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStructValue()V
    .locals 2

    .line 309
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Value;
    .locals 1

    .line 819
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object v0
.end method

.method private mergeListValue(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 347
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->newBuilder(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 351
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 353
    :goto_0
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private mergeStructValue(Lcom/google/crypto/tink/shaded/protobuf/Struct;)V
    .locals 3
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

    .line 296
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 297
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 298
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->newBuilder(Lcom/google/crypto/tink/shaded/protobuf/Struct;)Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 301
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 303
    :goto_0
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .locals 1

    .line 440
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/shaded/protobuf/Value;)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 417
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 423
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 381
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 388
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 428
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 435
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 405
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 412
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 368
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 375
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 393
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Value;
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

    .line 400
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 825
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolValue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x4

    .line 252
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    .line 253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setListValue(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 339
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setNullValue(Lcom/google/crypto/tink/shaded/protobuf/NullValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 113
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setNullValueValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setNumberValue(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 204
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    .line 205
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValueBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 222
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 223
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 224
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setStructValue(Lcom/google/crypto/tink/shaded/protobuf/Struct;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 289
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

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

    .line 758
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 803
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 797
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 782
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Value;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 784
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/Value;

    monitor-enter p2

    .line 785
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Value;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 787
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 790
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/Value;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 792
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

    .line 779
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 766
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "kind_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "kindCase_"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 772
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 775
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 763
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Value$1;)V

    return-object p1

    .line 760
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;-><init>()V

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

    .line 242
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getKindCase()Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Lcom/google/crypto/tink/shaded/protobuf/ListValue;
    .locals 2

    .line 328
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    return-object v0

    .line 331
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lcom/google/crypto/tink/shaded/protobuf/NullValue;
    .locals 2

    .line 93
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    :cond_0
    return-object v0

    .line 97
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 82
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

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

    .line 140
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

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

    .line 179
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 179
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    .line 192
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_0
    const-string v0, ""

    .line 195
    :goto_0
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 2

    .line 278
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object v0

    .line 281
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    .line 234
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

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

    .line 321
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

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

    .line 74
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

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

    .line 132
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

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

    .line 170
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

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

    .line 271
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
