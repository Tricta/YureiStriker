.class final Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Schema;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 104
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/MessageLite;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "proto3",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            "ZZ[III",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 199
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 200
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->minFieldNumber:I

    .line 201
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->maxFieldNumber:I

    .line 203
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->lite:Z

    .line 204
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    if-eqz p14, :cond_0

    .line 205
    invoke-virtual {p14, p5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    .line 206
    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 208
    iput-object p8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    .line 209
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    .line 210
    iput p10, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 212
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    .line 213
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 214
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 215
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 216
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 217
    iput-object p15, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 5918
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5893
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 5871
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5872
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeMapEntry([BIILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    .line 4447
    invoke-static {p1, v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4448
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v1, :cond_6

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_6

    add-int v11, v0, v1

    .line 4453
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 4454
    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_0
    if-ge v0, v11, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 4456
    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    .line 4458
    invoke-static {v0, p1, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4459
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_2

    .line 4473
    :cond_1
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 4474
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    iget-object v0, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 4480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 4475
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4482
    iget-object v13, v10, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    .line 4465
    :cond_2
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 4466
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 4467
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4468
    iget-object v12, v10, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    .line 4489
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_0

    :cond_4
    if-ne v0, v11, :cond_5

    move-object/from16 v0, p5

    .line 4494
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    .line 4492
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4450
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private decodeMapEntryValue([BIILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4379
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    .line 4433
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4430
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    goto/16 :goto_3

    .line 4426
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 4427
    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_3

    .line 4422
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 4423
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_3

    .line 4419
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p4

    .line 4418
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    goto :goto_3

    .line 4413
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 4414
    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_3

    .line 4408
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 4409
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_3

    .line 4402
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    .line 4398
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_1

    .line 4393
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    .line 4388
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x8

    goto :goto_3

    .line 4385
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    goto :goto_3

    .line 4381
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 4382
    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 5877
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 820
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 821
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 823
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 940
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 942
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 941
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 921
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 920
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 918
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 917
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 881
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 883
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 882
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 878
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 879
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 875
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 876
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 872
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 873
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    .line 869
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 870
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 866
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 867
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 863
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 864
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    return v3

    .line 859
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 861
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 860
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    .line 855
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 857
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 856
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    .line 851
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 853
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 852
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    return v3

    .line 848
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 849
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    move v3, v4

    :cond_b
    return v3

    .line 845
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 846
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    move v3, v4

    :cond_c
    return v3

    .line 842
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 843
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    move v3, v4

    :cond_d
    return v3

    .line 839
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 840
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    move v3, v4

    :cond_e
    return v3

    .line 836
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 837
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    move v3, v4

    :cond_f
    return v3

    .line 833
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 834
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    move v3, v4

    :cond_10
    return v3

    .line 829
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 830
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 831
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    move v3, v4

    :cond_11
    return v3

    .line 825
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 826
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 827
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    move v3, v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 5598
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    .line 5599
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5600
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 5604
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    .line 5608
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5611
    invoke-direct/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 5631
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 5632
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    move-result-object p1

    .line 5633
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5634
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5635
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 5637
    invoke-virtual {p6, p7}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 5640
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 5641
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;

    move-result-object v1

    .line 5642
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object v2

    .line 5644
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5649
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->build()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 5650
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5647
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 5881
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4862
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4858
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4847
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 4848
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    if-eqz v0, :cond_0

    return-object v0

    .line 4852
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    .line 4853
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 4362
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 4363
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4364
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 4365
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1468
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1471
    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    .line 1472
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v9

    .line 1473
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v10

    .line 1475
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    .line 1479
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    .line 1484
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    .line 1486
    :cond_0
    iget-boolean v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 1487
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 1488
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v12

    if-gt v11, v12, :cond_1

    .line 1489
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v4

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 1492
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    .line 2011
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2015
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 2016
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    .line 2013
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 2006
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2007
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 2001
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2002
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    .line 1996
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1997
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 1991
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 1992
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_7

    .line 1986
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1987
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto/16 :goto_5

    .line 1981
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1982
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    .line 1974
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1977
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1976
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    .line 1968
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1969
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1970
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 1958
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1959
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1960
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v4, :cond_3

    .line 1961
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    .line 1963
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    .line 1953
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 1954
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_5

    .line 1948
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 1949
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto/16 :goto_7

    .line 1943
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1944
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 1938
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1939
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    .line 1933
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1934
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 1928
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1929
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 1923
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1924
    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto/16 :goto_5

    .line 1918
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    .line 1919
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto/16 :goto_5

    .line 1913
    :pswitch_12
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 1915
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 1914
    invoke-interface {v3, v10, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    .line 1908
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1909
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    .line 1906
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 1892
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1891
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1894
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_4

    int-to-long v11, v12

    .line 1895
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1898
    :cond_4
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1899
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 1876
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1875
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1878
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    .line 1879
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1882
    :cond_5
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1883
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 1860
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1859
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1862
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    .line 1863
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1866
    :cond_6
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1867
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 1844
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1843
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1846
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    .line 1847
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1850
    :cond_7
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1851
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 1828
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1827
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1830
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    .line 1831
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1834
    :cond_8
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1835
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 1812
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1811
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1814
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    .line 1815
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1818
    :cond_9
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1819
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 1796
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1795
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1798
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    .line 1799
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1802
    :cond_a
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1803
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 1780
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1779
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1782
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    .line 1783
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1786
    :cond_b
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1787
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 1764
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1763
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1766
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    .line 1767
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1770
    :cond_c
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1771
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 1748
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1747
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1750
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    .line 1751
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1754
    :cond_d
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1755
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 1732
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1731
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1734
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    .line 1735
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1738
    :cond_e
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1739
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 1716
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1715
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1718
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    .line 1719
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1722
    :cond_f
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1723
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 1700
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1699
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1702
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    .line 1703
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1706
    :cond_10
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1707
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 1684
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1683
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 1686
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    .line 1687
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1690
    :cond_11
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 1691
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    :goto_3
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_7

    .line 1678
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 1677
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    .line 1673
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1672
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    .line 1668
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1667
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    .line 1663
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1662
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    .line 1658
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1657
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    .line 1653
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1652
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    .line 1648
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1647
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 1643
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    .line 1642
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 1638
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v3

    goto :goto_5

    .line 1634
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 1633
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    .line 1629
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1628
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    .line 1624
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1623
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    .line 1619
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1618
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    .line 1614
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1613
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    .line 1609
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1608
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    .line 1604
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1603
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    move v11, v4

    goto/16 :goto_9

    :pswitch_32
    const/4 v4, 0x0

    .line 1599
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1598
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    :cond_12
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 1592
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 1593
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    .line 1590
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto :goto_5

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 1584
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 1579
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto :goto_5

    :pswitch_36
    and-int v9, v8, v15

    if-eqz v9, :cond_12

    .line 1574
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 1569
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    goto :goto_6

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 1564
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto :goto_5

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 1559
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto :goto_5

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 1553
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1554
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto :goto_5

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 1547
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1548
    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto :goto_5

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 1537
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1538
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v4, :cond_13

    .line 1539
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    .line 1541
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 1532
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    .line 1527
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    goto :goto_8

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    .line 1522
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 1517
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto :goto_8

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 1512
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 1507
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 1502
    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto :goto_8

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 1497
    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    :goto_8
    add-int/2addr v6, v3

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    .line 2024
    :cond_15
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 2026
    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_16

    .line 2027
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 2034
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 2036
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 2037
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    .line 2038
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v7

    .line 2039
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 2041
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 2044
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 2043
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 2044
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v6

    if-gt v7, v6, :cond_0

    .line 2045
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 2547
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2551
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 2552
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v7

    .line 2549
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 2542
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2543
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2537
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2538
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 2532
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2533
    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2527
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2528
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 2522
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2523
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto/16 :goto_3

    .line 2517
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2518
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 2510
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2513
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2512
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_3

    .line 2504
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2505
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2506
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 2494
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2495
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2496
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v7, :cond_1

    .line 2497
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_3

    .line 2499
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 2489
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2490
    invoke-static {v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 2484
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2485
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 2479
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2480
    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2474
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2475
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 2469
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2470
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2464
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2465
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2459
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2460
    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto/16 :goto_3

    .line 2454
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 2455
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    goto/16 :goto_3

    .line 2449
    :pswitch_12
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 2451
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 2450
    invoke-interface {v6, v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 2445
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v7

    .line 2444
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 2430
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2429
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2432
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 2433
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2436
    :cond_2
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2437
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 2414
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2413
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2416
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 2417
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2420
    :cond_3
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2421
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 2398
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2397
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2400
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 2401
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2404
    :cond_4
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2405
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 2382
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2381
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2384
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 2385
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2388
    :cond_5
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2389
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 2366
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2365
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2368
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 2369
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2372
    :cond_6
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2373
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 2350
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2349
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2352
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 2353
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2356
    :cond_7
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2357
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 2334
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2333
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2336
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 2337
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2340
    :cond_8
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2341
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 2318
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2317
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2320
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 2321
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2324
    :cond_9
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2325
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 2302
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2301
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2304
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 2305
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2308
    :cond_a
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2309
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 2286
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2285
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2288
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 2289
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2292
    :cond_b
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2293
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 2270
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2269
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2272
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 2273
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2276
    :cond_c
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2277
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 2254
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2253
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2256
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 2257
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2260
    :cond_d
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2261
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 2238
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2237
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2240
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 2241
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2244
    :cond_e
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2245
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 2222
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2221
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 2224
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 2225
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2228
    :cond_f
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 2229
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    .line 2216
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 2212
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2211
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 2207
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 2204
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 2201
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2200
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 2196
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2195
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2191
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2190
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 2186
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v7

    .line 2185
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v6

    goto :goto_3

    .line 2181
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 2178
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2175
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2172
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2169
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2168
    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2164
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2160
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2156
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 2153
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 2144
    :pswitch_33
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2148
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 2149
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v7

    .line 2146
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v6

    goto :goto_3

    .line 2138
    :pswitch_34
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2140
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto :goto_3

    .line 2133
    :pswitch_35
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2134
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto :goto_3

    .line 2128
    :pswitch_36
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2129
    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto :goto_3

    .line 2123
    :pswitch_37
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2124
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto :goto_3

    .line 2118
    :pswitch_38
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2119
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto :goto_3

    .line 2113
    :pswitch_39
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2114
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto :goto_3

    .line 2107
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2108
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2109
    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v6

    goto :goto_3

    .line 2101
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2102
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2103
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 2091
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2092
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2093
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v7, :cond_10

    .line 2094
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_3

    .line 2096
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 2086
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2087
    invoke-static {v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 2081
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2082
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 2076
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2077
    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2071
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2072
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 2065
    :pswitch_41
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2067
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2060
    :pswitch_42
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2061
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 2055
    :pswitch_43
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2056
    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto/16 :goto_3

    .line 2050
    :pswitch_44
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 2051
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 2560
    :cond_12
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2567
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2568
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5885
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 5931
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    .line 5934
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    .line 5935
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5936
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5981
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5979
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    .line 5977
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    .line 5975
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    .line 5973
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    .line 5971
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    .line 5969
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    .line 5967
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    .line 5965
    :pswitch_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 5963
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    .line 5954
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5955
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 5956
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 5957
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 5958
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 5960
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5952
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 5950
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    return v4

    .line 5948
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v4, v5

    :cond_b
    return v4

    .line 5946
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v4, v5

    :cond_c
    return v4

    .line 5944
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    .line 5942
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v4, v5

    :cond_e
    return v4

    .line 5940
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    move v4, v5

    :cond_f
    return v4

    .line 5938
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 5985
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v4, v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 5924
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Schema;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .line 5727
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 5728
    invoke-interface {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 5733
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5734
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 5738
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    .line 5739
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5740
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5741
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 5749
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 5750
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 5753
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p2

    .line 5754
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    .line 5755
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object p2

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-eq p2, p3, :cond_1

    return v0

    .line 5760
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    .line 5762
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p2

    .line 5764
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5861
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 5862
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 6008
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 6009
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 6010
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 6003
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 6004
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isRequired(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2572
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5889
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private mergeFromHelper(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    .line 3913
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->getFieldNumber()I

    move-result v2

    .line 3914
    invoke-direct {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 4347
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_1
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_0

    .line 4348
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 4349
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 4353
    invoke-virtual {v7, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 3921
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v1, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_2

    .line 3923
    :cond_3
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    .line 3927
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_4
    :goto_3
    move-object v1, v9

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    .line 3930
    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_4
    move-object v15, v3

    goto :goto_0

    :cond_5
    move-object v3, v15

    .line 3940
    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3941
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    .line 3946
    invoke-virtual {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3949
    :cond_7
    invoke-virtual {v7, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 4347
    :cond_8
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_6
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_9

    .line 4348
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 4349
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v10

    goto :goto_6

    :cond_9
    move-object v10, v3

    if-eqz v4, :cond_a

    .line 4353
    invoke-virtual {v7, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    move-object v10, v3

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v10, v15

    goto/16 :goto_14

    :cond_b
    move-object/from16 v4, p2

    move-object v10, v15

    .line 3956
    :try_start_4
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 3959
    :try_start_5
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    packed-switch v1, :pswitch_data_0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    if-nez v12, :cond_10

    .line 4322
    :try_start_6
    invoke-virtual {v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_e

    .line 4313
    :pswitch_0
    :try_start_7
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 4315
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v11

    .line 4314
    invoke-interface {v0, v1, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 4316
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 4307
    :pswitch_1
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4306
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4308
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 4302
    :pswitch_2
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4301
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4303
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 4297
    :pswitch_3
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4296
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4298
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 4292
    :pswitch_4
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4291
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4293
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    .line 4278
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnum()I

    move-result v1

    .line 4279
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 4280
    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    .line 4285
    :cond_c
    invoke-static {v10, v2, v1, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_13

    .line 4281
    :cond_d
    :goto_7
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4282
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    .line 4273
    :pswitch_6
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4272
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4274
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    .line 4268
    :pswitch_7
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4269
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    .line 4261
    :pswitch_8
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 4263
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v11

    .line 4262
    invoke-interface {v0, v1, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 4264
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_8

    .line 4255
    :pswitch_9
    invoke-direct {v8, v10, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V

    .line 4256
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    :goto_8
    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_9

    .line 4251
    :pswitch_a
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4250
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4252
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    .line 4246
    :pswitch_b
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4245
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4247
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    .line 4241
    :pswitch_c
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4240
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4242
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    .line 4236
    :pswitch_d
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4235
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4237
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    .line 4231
    :pswitch_e
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4230
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4232
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    .line 4226
    :pswitch_f
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4225
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4227
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    .line 4221
    :pswitch_10
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4220
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4222
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 4216
    :pswitch_11
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 4215
    invoke-static {v10, v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4217
    invoke-direct {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    .line 4212
    :pswitch_12
    :try_start_8
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v11

    move-object v12, v5

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p4

    :try_start_9
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/Reader;)V

    :goto_9
    move-object v14, v7

    goto/16 :goto_b

    :pswitch_13
    move-object v12, v5

    move-object v13, v6

    .line 4205
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 4207
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v14, v7

    move-object/from16 v7, p5

    .line 4203
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v14, v7

    goto/16 :goto_c

    :catch_0
    move-object v14, v7

    goto/16 :goto_d

    :pswitch_14
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4198
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4199
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4198
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4194
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4195
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4194
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_16
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4190
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4191
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4190
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4186
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4187
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4186
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_18
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4172
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4173
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 4174
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 4180
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    .line 4176
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_13

    :pswitch_19
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4167
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4168
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4167
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4163
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4164
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4163
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4159
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4160
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4159
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4155
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4156
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4155
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4151
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4152
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4151
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4147
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4148
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4147
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4143
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4144
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4143
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_20
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4139
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4140
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4139
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_21
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4135
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4136
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4135
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_22
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4131
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4132
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4131
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_23
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4127
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4128
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4127
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4123
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4124
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4123
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4119
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4120
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4119
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_26
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4105
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4106
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 4107
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 4113
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    .line 4109
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_13

    :pswitch_27
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4100
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4101
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4100
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4096
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4097
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4096
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4091
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 4087
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_b

    :pswitch_2a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4083
    invoke-direct {v8, v10, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V

    goto/16 :goto_b

    :pswitch_2b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4079
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4080
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4079
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4075
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4076
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4075
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4071
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4072
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4071
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4067
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4068
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4067
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4063
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4064
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4063
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4059
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4060
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4059
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4055
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4056
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4055
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4051
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 4052
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 4051
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4044
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 4046
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    .line 4045
    invoke-interface {v0, v1, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 4047
    invoke-direct {v8, v10, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4039
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 4040
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_35
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4035
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 4036
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_36
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4031
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 4032
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_37
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4027
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 4028
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_38
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4014
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnum()I

    move-result v1

    .line 4015
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 4016
    invoke-interface {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    .line 4021
    :cond_e
    invoke-static {v10, v2, v1, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_13

    .line 4017
    :cond_f
    :goto_a
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 4018
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_39
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4009
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 4010
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 4005
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4006
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 3998
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 4000
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    .line 3999
    invoke-interface {v0, v1, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 4001
    invoke-direct {v8, v10, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 3993
    invoke-direct {v8, v10, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V

    .line 3994
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 3989
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 3990
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 3985
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3986
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 3981
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3982
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_40
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 3977
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3978
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_41
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 3973
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3974
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_42
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 3969
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3970
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_43
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 3965
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 3966
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_44
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 3961
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 3962
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_b
    move-object v5, v12

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    :goto_c
    move-object v5, v12

    goto/16 :goto_16

    :catch_1
    :goto_d
    move-object v5, v12

    goto :goto_10

    :cond_10
    move-object v5, v12

    .line 4324
    :goto_e
    :try_start_b
    invoke-virtual {v14, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v1, :cond_19

    .line 4347
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_f
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_11

    .line 4348
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 4349
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_11
    if-eqz v4, :cond_12

    .line 4353
    invoke-virtual {v14, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    return-void

    :catch_2
    move-object v12, v5

    :catch_3
    move-object v13, v6

    move-object v14, v7

    .line 4332
    :catch_4
    :goto_10
    :try_start_c
    invoke-virtual {v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4333
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v1, :cond_19

    .line 4347
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_11
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_13

    .line 4348
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 4349
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_13
    if-eqz v4, :cond_14

    .line 4353
    invoke-virtual {v14, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    if-nez v5, :cond_16

    .line 4338
    :try_start_d
    invoke-virtual {v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 4340
    :cond_16
    invoke-virtual {v14, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-nez v1, :cond_19

    .line 4347
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_12
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_17

    .line 4348
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 4349
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_17
    if-eqz v4, :cond_18

    .line 4353
    invoke-virtual {v14, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    :goto_13
    move-object v15, v10

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v12, v5

    :goto_14
    move-object v14, v7

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v12, v5

    :goto_15
    move-object v14, v7

    move-object v10, v15

    .line 4347
    :goto_16
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move v7, v1

    move-object v4, v5

    :goto_17
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v7, v1, :cond_1a

    .line 4348
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 4349
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1a
    if-eqz v4, :cond_1b

    .line 4353
    invoke-virtual {v14, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4355
    :cond_1b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5571
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5572
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5578
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5579
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5580
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5582
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5583
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5584
    invoke-static {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 5586
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 5587
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 5588
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    .line 5586
    invoke-interface {p5, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1381
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1385
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1386
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 1388
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1394
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p2

    .line 1395
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1396
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1398
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1401
    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 1402
    invoke-interface {p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1405
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1410
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1411
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1412
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 1413
    invoke-interface {p2, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1417
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1390
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1421
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 1422
    invoke-direct {p0, p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1426
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1427
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1433
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p2

    .line 1434
    invoke-direct {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1435
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1437
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1440
    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 1441
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1444
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    .line 1449
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1450
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1451
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1452
    invoke-interface {p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 1456
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1429
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1198
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1199
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1200
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 1202
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1373
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1367
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1369
    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1358
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1351
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1353
    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1340
    :pswitch_4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->mergeMap(Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1337
    :pswitch_5
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 1303
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1297
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1299
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1291
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1293
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1285
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1287
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1279
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1281
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1273
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1275
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1267
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1269
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1261
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1263
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1258
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1252
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1254
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1246
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1248
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1240
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1242
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1234
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1236
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1228
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1230
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1222
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1224
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1216
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1218
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1210
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 1212
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1204
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 1206
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5174
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    .line 5175
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 5178
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5179
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5183
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5184
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 5189
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5191
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5202
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    .line 5205
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5206
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5210
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p3

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5211
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 5216
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5218
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method static newSchema(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 228
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    if-eqz p0, :cond_0

    .line 229
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    .line 238
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method static newSchemaForMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    .line 628
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object v0

    .line 631
    array-length v1, v0

    if-nez v1, :cond_1

    move v7, v3

    move v8, v7

    goto :goto_1

    .line 635
    :cond_1
    aget-object v1, v0, v3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 636
    array-length v4, v0

    sub-int/2addr v4, v2

    aget-object v2, v0, v4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    move-result v2

    move v7, v1

    move v8, v2

    .line 639
    :goto_1
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    .line 641
    new-array v5, v2, [I

    mul-int/lit8 v1, v1, 0x2

    .line 642
    new-array v6, v1, [Ljava/lang/Object;

    .line 646
    array-length v1, v0

    move v2, v3

    move v4, v2

    move v9, v4

    :goto_2
    const/16 v11, 0x31

    const/16 v12, 0x12

    if-ge v2, v1, :cond_4

    aget-object v13, v0, v2

    .line 647
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v14

    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    if-ne v14, v15, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 649
    :cond_2
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v14

    if-lt v14, v12, :cond_3

    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v12

    if-gt v12, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    if-lez v4, :cond_5

    .line 655
    new-array v2, v4, [I

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-lez v9, :cond_6

    .line 656
    new-array v1, v9, [I

    .line 660
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v4

    if-nez v4, :cond_7

    .line 662
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_7
    move v9, v3

    move v13, v9

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    .line 667
    :goto_5
    array-length v3, v0

    if-ge v9, v3, :cond_b

    .line 668
    aget-object v3, v0, v9

    .line 669
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    move-result v11

    .line 673
    invoke-static {v3, v5, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeFieldData(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 676
    array-length v12, v4

    if-ge v14, v12, :cond_8

    aget v12, v4, v14

    if-ne v12, v11, :cond_8

    add-int/lit8 v11, v14, 0x1

    .line 678
    aput v13, v4, v14

    move v14, v11

    .line 681
    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v11

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    if-ne v11, v12, :cond_a

    add-int/lit8 v3, v15, 0x1

    .line 682
    aput v13, v2, v15

    move v15, v3

    :cond_9
    move/from16 v18, v13

    goto :goto_6

    .line 683
    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v11

    const/16 v12, 0x12

    if-lt v11, v12, :cond_9

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v11

    const/16 v12, 0x31

    if-gt v11, v12, :cond_9

    add-int/lit8 v11, v16, 0x1

    .line 687
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    move/from16 v18, v13

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v3, v12

    aput v3, v1, v16

    move/from16 v16, v11

    :goto_6
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v18, 0x3

    const/16 v11, 0x31

    const/16 v12, 0x12

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    .line 694
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_c
    if-nez v1, :cond_d

    .line 697
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 699
    :cond_d
    array-length v0, v4

    array-length v3, v2

    add-int/2addr v0, v3

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v12, v0, [I

    .line 701
    array-length v0, v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    array-length v0, v4

    array-length v9, v2

    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 704
    array-length v0, v4

    array-length v9, v2

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 711
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v9

    array-length v13, v4

    array-length v1, v4

    array-length v2, v2

    add-int v14, v1, v2

    const/4 v11, 0x1

    move-object v4, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/MessageLite;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method static newSchemaForRawMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 257
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 273
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    .line 304
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 319
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 323
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 331
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 335
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 343
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 347
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 355
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 359
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 367
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 371
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 379
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 383
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 391
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 395
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 402
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    .line 407
    :goto_b
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v17

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    .line 411
    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    .line 412
    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 439
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    .line 449
    aput v21, v13, v12

    move v12, v14

    :cond_1a
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v14, 0x1

    .line 462
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v31

    or-int/2addr v1, v12

    add-int/lit8 v31, v31, 0xd

    move/from16 v14, v32

    const v12, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v31

    or-int/2addr v1, v12

    move/from16 v14, v32

    :cond_1c
    add-int/lit8 v12, v5, -0x33

    move/from16 v31, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 476
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_13

    .line 473
    :cond_1e
    :goto_12
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_13
    move/from16 v16, v14

    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    .line 482
    aget-object v12, v17, v1

    .line 483
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 484
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 486
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 491
    aput-object v12, v17, v1

    :goto_14
    move v14, v8

    move/from16 v32, v9

    .line 494
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    .line 498
    aget-object v9, v17, v1

    .line 499
    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 500
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 502
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 503
    aput-object v9, v17, v1

    :goto_15
    move v1, v8

    .line 506
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v29, v0

    move v9, v8

    move v0, v10

    move/from16 v27, v31

    const/16 v25, 0x1

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_22
    move v14, v8

    move/from16 v32, v9

    add-int/lit8 v8, v16, 0x1

    .line 509
    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_19

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_17

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_16

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    .line 522
    aput v21, v13, v22

    .line 523
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v16, 0x3

    .line 525
    aget-object v16, v17, v27

    aput-object v16, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1b

    :cond_28
    :goto_16
    if-nez v10, :cond_26

    .line 519
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_18

    :cond_29
    :goto_17
    const/16 v25, 0x1

    .line 514
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_18
    move/from16 v12, v16

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v25, 0x1

    .line 511
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    :goto_1a
    move v12, v8

    .line 529
    :goto_1b
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v3, 0x1000

    move/from16 v16, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2e

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2e

    add-int/lit8 v9, v1, 0x1

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1c
    add-int/lit8 v27, v9, 0x1

    .line 536
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v1, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v9, v27

    goto :goto_1c

    :cond_2b
    shl-int v9, v9, v26

    or-int/2addr v1, v9

    goto :goto_1d

    :cond_2c
    move/from16 v27, v9

    :goto_1d
    mul-int/lit8 v9, v6, 0x2

    .line 545
    div-int/lit8 v26, v1, 0x20

    add-int v9, v9, v26

    .line 546
    aget-object v12, v17, v9

    move-object/from16 v29, v0

    .line 547
    instance-of v0, v12, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 548
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 550
    :cond_2d
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 551
    aput-object v12, v17, v9

    :goto_1e
    move v0, v10

    .line 554
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 555
    rem-int/lit8 v1, v1, 0x20

    goto :goto_1f

    :cond_2e
    move-object/from16 v29, v0

    move v0, v10

    const v9, 0xfffff

    move/from16 v27, v1

    const/4 v1, 0x0

    :goto_1f
    const/16 v10, 0x12

    if-lt v5, v10, :cond_2f

    const/16 v10, 0x31

    if-gt v5, v10, :cond_2f

    add-int/lit8 v10, v23, 0x1

    .line 564
    aput v8, v13, v23

    move/from16 v23, v10

    :cond_2f
    :goto_20
    add-int/lit8 v10, v21, 0x1

    .line 568
    aput v4, v7, v21

    add-int/lit8 v4, v21, 0x2

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_30

    const/high16 v12, 0x20000000

    goto :goto_21

    :cond_30
    const/4 v12, 0x0

    :goto_21
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_22

    :cond_31
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v3, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    .line 571
    aput v3, v7, v10

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v9

    .line 574
    aput v1, v7, v4

    move v10, v0

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v1, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v32, v9

    move v0, v10

    move/from16 v24, v14

    move v14, v8

    .line 577
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v9

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v32

    move v11, v2

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/MessageLite;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)V

    return-object v1
.end method

.method private numberAt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 5827
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    aget p1, v0, p1

    return p1
.end method

.method private static offset(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 5913
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 5897
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 5901
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 5905
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 5909
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    .line 4674
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move v4, p5

    .line 4675
    invoke-direct {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    .line 4676
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4677
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4679
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 4680
    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v8, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4681
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 4683
    :cond_0
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 4687
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 4688
    invoke-interface {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    .line 4683
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 4706
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 4707
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 4826
    invoke-direct {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4831
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4829
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4837
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    .line 4819
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4820
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4821
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    .line 4812
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4813
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4814
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    .line 4798
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 4799
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4800
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4801
    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4806
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_1

    .line 4802
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4803
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 4791
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4792
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4793
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 4782
    invoke-direct {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 4785
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 4784
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4786
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 4764
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4765
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v3, :cond_2

    .line 4767
    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 4770
    invoke-static {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 4771
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4773
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4774
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 4777
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 4757
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4758
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4759
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 4750
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 4752
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 4742
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 4744
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    .line 4734
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4735
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4736
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    .line 4726
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4727
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4728
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 4718
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 4720
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 4711
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 4713
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 5232
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 5233
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move/from16 v2, v16

    move v6, v2

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 5240
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 5242
    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5243
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    .line 5248
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v0

    goto :goto_2

    .line 5250
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v8, :cond_2

    move v2, v4

    move/from16 v18, v5

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v19, v16

    goto/16 :goto_10

    .line 5257
    :cond_2
    iget-object v0, v15, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 5258
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v0

    .line 5259
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    const/16 v8, 0x11

    move/from16 p3, v5

    if-gt v0, v8, :cond_c

    .line 5262
    iget-object v8, v15, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v20, v2, 0x2

    aget v8, v8, v20

    ushr-int/lit8 v20, v8, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v7, :cond_5

    if-eq v7, v10, :cond_3

    int-to-long v10, v7

    .line 5272
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_3
    if-eq v8, v10, :cond_4

    int-to-long v6, v8

    .line 5275
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move v7, v8

    :cond_5
    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    :cond_6
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    :cond_7
    move v10, v4

    move/from16 p3, v6

    goto/16 :goto_a

    :pswitch_0
    if-nez v3, :cond_6

    move-object/from16 v11, p5

    move-wide/from16 v0, v22

    .line 5390
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 5391
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 5392
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v8

    move v8, v2

    move-wide/from16 v2, v22

    move/from16 v18, p3

    .line 5391
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    move v2, v8

    move/from16 v0, v17

    goto/16 :goto_c

    :pswitch_1
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    if-nez v3, :cond_7

    .line 5381
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5382
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5383
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    move-wide/from16 v2, v22

    .line 5382
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_2
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    if-nez v3, :cond_7

    .line 5373
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 5374
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_3
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    .line 5365
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 5366
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    or-int v6, v6, v20

    move v0, v2

    goto/16 :goto_9

    :pswitch_4
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    .line 5354
    invoke-direct {v15, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 5357
    invoke-direct {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    .line 5356
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5358
    invoke-direct {v15, v14, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v20

    goto/16 :goto_9

    :pswitch_5
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 5343
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeString([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_5

    .line 5345
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5347
    :goto_5
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_a

    .line 5334
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 5335
    iget-wide v2, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v23, 0x0

    cmp-long v2, v2, v23

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v0, v16

    :goto_6
    invoke-static {v14, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    or-int v6, p3, v20

    move v0, v1

    goto/16 :goto_9

    :pswitch_7
    move/from16 v18, p3

    move-object/from16 v11, p5

    move/from16 p3, v6

    move v0, v8

    move-wide/from16 v5, v22

    move v8, v2

    if-ne v3, v0, :cond_a

    .line 5326
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_8

    :pswitch_8
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_a

    .line 5317
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v23

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v10, v4

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :cond_a
    move v10, v4

    goto/16 :goto_a

    :pswitch_9
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    .line 5308
    invoke-static {v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5309
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_a
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    .line 5299
    invoke-static {v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 5300
    iget-wide v2, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-wide v2, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, p3, v20

    move v2, v8

    move v0, v10

    goto/16 :goto_c

    :pswitch_b
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v10, v4

    move/from16 p3, v6

    move v0, v8

    move-wide/from16 v5, v22

    move v8, v2

    if-ne v3, v0, :cond_b

    .line 5290
    invoke-static {v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v14, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_8

    :pswitch_c
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_b

    .line 5282
    invoke-static {v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v10, 0x8

    :goto_8
    or-int v6, p3, v20

    :goto_9
    move v2, v8

    goto :goto_c

    :cond_b
    :goto_a
    move/from16 v6, p3

    move/from16 v19, v8

    move-object/from16 v28, v9

    move v2, v10

    const/16 v27, -0x1

    goto/16 :goto_10

    :cond_c
    move/from16 v18, p3

    move v8, v2

    move/from16 v20, v6

    move-wide v5, v10

    move-object/from16 v11, p5

    move v10, v4

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_10

    const/4 v2, 0x2

    if-ne v3, v2, :cond_f

    .line 5403
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 5404
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 5405
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_b

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 5407
    :goto_b
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 5409
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v5, v0

    .line 5413
    invoke-direct {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v10, v20

    move-object/from16 v6, p5

    .line 5412
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v8

    move v6, v10

    :goto_c
    move/from16 v1, v18

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_f
    move/from16 v22, v7

    move/from16 v19, v8

    move-object/from16 v28, v9

    move v15, v10

    move/from16 v26, v20

    const/16 v27, -0x1

    goto/16 :goto_e

    :cond_10
    move/from16 v4, v20

    const/16 v2, 0x31

    if-gt v0, v2, :cond_11

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v3

    move v3, v10

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v26, v15

    move v15, v7

    move/from16 v7, v23

    move/from16 v19, v8

    const/16 v27, -0x1

    move-object/from16 v28, v9

    move/from16 v22, v15

    move v15, v10

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 5420
    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_14

    :goto_d
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v7, v22

    move/from16 v6, v26

    goto/16 :goto_11

    :cond_11
    move/from16 p3, v0

    move/from16 v23, v3

    move/from16 v26, v4

    move-wide/from16 v24, v5

    move/from16 v22, v7

    move/from16 v19, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v27, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_13

    move/from16 v7, v23

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    .line 5439
    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_d

    :cond_12
    :goto_e
    move v2, v15

    :goto_f
    move/from16 v7, v22

    move/from16 v6, v26

    goto :goto_10

    :cond_13
    move/from16 v7, v23

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move-wide/from16 v10, v24

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 5447
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_d

    :cond_14
    move v2, v0

    goto :goto_f

    .line 5466
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 5465
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v2, v19

    :goto_11
    move/from16 v8, v27

    move-object/from16 v9, v28

    goto/16 :goto_0

    :cond_15
    move/from16 v26, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    .line 5469
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return v0

    .line 5472
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 4513
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 4514
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 4515
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4517
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 4519
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 4650
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 4649
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 4641
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4643
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 4633
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4635
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 4616
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 4618
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4626
    :goto_1
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 4622
    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4610
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 4599
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 4598
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4589
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4591
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 4581
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4583
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 4573
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4575
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 4563
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4565
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 4553
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4555
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 4543
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4545
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 4533
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4535
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 4525
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 4527
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 6019
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 6020
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 6026
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 6027
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 5835
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5822
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 5823
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5822
    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5810
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5811
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 5812
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5811
    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5780
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5782
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5783
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->lite:Z

    if-eqz v0, :cond_1

    .line 5786
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5790
    :cond_1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5795
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5796
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 5797
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5796
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_0

    .line 5799
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readStringList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 597
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 601
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 602
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 603
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 5990
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 5999
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 5996
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 6014
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 6015
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 6033
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 6038
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static storeFieldData(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .line 736
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getOneof()Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 739
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 740
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_0
    long-to-int v0, v4

    move v4, v1

    goto :goto_2

    .line 743
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v0

    .line 744
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 745
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v2

    .line 746
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->isList()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->isMap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 747
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xfffff

    goto :goto_1

    .line 751
    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 753
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getPresenceMask()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_2

    .line 755
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    move v4, v0

    goto :goto_2

    .line 759
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_0

    .line 765
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    .line 767
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->isEnforceUtf8()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_3

    :cond_4
    move v6, v1

    .line 768
    :goto_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->isRequired()Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v1, 0x10000000

    :cond_5
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    .line 771
    aput v0, p1, v1

    .line 773
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object p1

    .line 774
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 775
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 777
    aput-object p1, p3, p2

    goto :goto_4

    .line 778
    :cond_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    .line 779
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 783
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    goto :goto_4

    .line 784
    :cond_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 785
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_9
    :goto_4
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5197
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5198
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5224
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5225
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void
.end method

.method private static type(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 5831
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2595
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v3, :cond_0

    .line 2596
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v3

    .line 2597
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2598
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2604
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    .line 2605
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 2607
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 2608
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v14

    .line 2609
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    .line 2614
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 2618
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 2624
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 2625
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v9, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2626
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 2628
    :cond_4
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2950
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2952
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    .line 2951
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto :goto_3

    .line 2945
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2946
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_3

    .line 2940
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2941
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto :goto_3

    .line 2935
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2936
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_3

    .line 2930
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2931
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_3

    .line 2925
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2926
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto :goto_3

    .line 2920
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2921
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto :goto_3

    .line 2915
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2916
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_3

    .line 2909
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2910
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2911
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2904
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2905
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2899
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2900
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 2894
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2895
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 2889
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2890
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 2884
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2885
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 2879
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2880
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 2874
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2875
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 2869
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2870
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 2864
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2865
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 2861
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 2854
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 2855
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2857
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v9

    .line 2853
    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2850
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 2849
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 2846
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2845
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 2842
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2841
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 2838
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2837
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 2834
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2833
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 2830
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2829
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 2826
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2825
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 2821
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2820
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 2817
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2816
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 2813
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2812
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 2809
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2808
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 2805
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2804
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 2801
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2800
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 2797
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2796
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 2792
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 2791
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 2788
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2787
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 2784
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2783
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 2780
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2779
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 2776
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2775
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 2772
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2771
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 2768
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2767
    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2761
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 2762
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2764
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v9

    .line 2760
    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2757
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2756
    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2753
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 2752
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 2749
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2748
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 2745
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2744
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 2741
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2740
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 2737
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2736
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 2733
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2732
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 2729
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2728
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 2725
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2724
    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2720
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    .line 2719
    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2714
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2709
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2704
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2699
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2694
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2689
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2684
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2678
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2679
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2673
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2668
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2663
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2658
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2653
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2648
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2643
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2638
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 2633
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 2961
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2962
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 2964
    :cond_9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2971
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2972
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    .line 2973
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2974
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 2978
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 2980
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    .line 2981
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 2984
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 2985
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v8, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2986
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 2989
    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 3401
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3404
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3405
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    .line 3402
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3396
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3397
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 3391
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3392
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 3386
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3387
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 3381
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3382
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 3376
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3377
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 3371
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3372
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 3365
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3367
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 3366
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 3359
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3360
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3361
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3354
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3355
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 3349
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3350
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 3344
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3345
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 3339
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3340
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 3334
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3335
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 3329
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3330
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 3324
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3325
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 3319
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3320
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 3314
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3315
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 3311
    :pswitch_12
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 3304
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3305
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3307
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    .line 3303
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3297
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3298
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3296
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3290
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3291
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3289
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3283
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3284
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3282
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3276
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3277
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3275
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3269
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3270
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3268
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3262
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3263
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3261
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3255
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3256
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3254
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3247
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3248
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3246
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3240
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3241
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3239
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3233
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3234
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3232
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3226
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3227
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3225
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3219
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3220
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3218
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3212
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3213
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3211
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3205
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3206
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3204
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3197
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3198
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3196
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3190
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3191
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3189
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3183
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3184
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3182
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3176
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3177
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3175
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3169
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3170
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3168
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3162
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3163
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3161
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3156
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3157
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3155
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 3149
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3150
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3152
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    .line 3148
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3143
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3144
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3142
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 3136
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3137
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3135
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3129
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3130
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3128
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3122
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3123
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3121
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3115
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3116
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3114
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3108
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3109
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3107
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3101
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3102
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3100
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3094
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3095
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3093
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3087
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 3088
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3086
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3078
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3081
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3082
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    .line 3079
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3073
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3074
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 3068
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3069
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 3063
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3064
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 3058
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3059
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 3053
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3054
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 3048
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3049
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 3042
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3044
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 3043
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 3036
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3037
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3038
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3031
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3032
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 3026
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3027
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 3021
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3022
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 3016
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3017
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 3011
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3012
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 3006
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3007
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 3001
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3002
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 2996
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2997
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 2991
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2992
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 3414
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v3, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 3415
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 3417
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3422
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 3426
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3427
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    .line 3428
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3429
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 3434
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 3435
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    .line 3436
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 3439
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 3440
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 3441
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 3444
    :cond_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 3855
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3858
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3859
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    .line 3856
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3850
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3851
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 3845
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3846
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 3840
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3841
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 3835
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3836
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 3830
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3831
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 3825
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3826
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 3819
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3821
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 3820
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 3813
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3814
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3815
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3808
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3809
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 3803
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3804
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 3798
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3799
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 3793
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3794
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 3788
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3789
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 3783
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3784
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 3778
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3779
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 3773
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3774
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 3768
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3769
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 3765
    :pswitch_12
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 3758
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3759
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3761
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    .line 3757
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3751
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3752
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3750
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3744
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3745
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3743
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3737
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3738
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3736
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3730
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3731
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3729
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3723
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3724
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3722
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3716
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3717
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3715
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3709
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3710
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3708
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3701
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3702
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3700
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3694
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3695
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3693
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3687
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3688
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3686
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3680
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3681
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3679
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3673
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3674
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3672
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3666
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3667
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3665
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3659
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3660
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3658
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3652
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3653
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3651
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3645
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3646
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3644
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3638
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3639
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3637
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3631
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3632
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3630
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3624
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3625
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3623
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3617
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3618
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3616
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3611
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3612
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3610
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 3604
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3605
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3607
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    .line 3603
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3598
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3599
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3597
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 3591
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3592
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3590
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3584
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3585
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3583
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3577
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3578
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3576
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3570
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3571
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3569
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3563
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3564
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3562
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3556
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3557
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3555
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3549
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3550
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3548
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3542
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 3543
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3541
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 3533
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3536
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3537
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    .line 3534
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3528
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3529
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 3523
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3524
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 3518
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3519
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 3513
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3514
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 3508
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3509
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 3503
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3504
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 3497
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3499
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 3498
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 3491
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3492
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3493
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    .line 3486
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3487
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    .line 3481
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3482
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 3476
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3477
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 3471
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3472
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 3466
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3467
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 3461
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3462
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 3456
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3457
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 3451
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3452
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 3446
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3447
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 3867
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 3868
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 3876
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 3878
    invoke-direct {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 3879
    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 3876
    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5772
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5773
    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 5775
    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3885
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 800
    invoke-direct {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 806
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 811
    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 812
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    .line 813
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p2

    .line 814
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method getSchemaSize()I
    .locals 1

    .line 6055
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1461
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 952
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 954
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    .line 955
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 957
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    .line 959
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1159
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1160
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1161
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1154
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1155
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 1149
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1150
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1144
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1145
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 1139
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1140
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1134
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1135
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1129
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1130
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1124
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1125
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1118
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1119
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1120
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1112
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1114
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1107
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1108
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_2

    .line 1102
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1103
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1097
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1098
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 1092
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1093
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1087
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1088
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 1082
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1083
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    .line 1077
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1078
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 1070
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1073
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 1067
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 1064
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1025
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 1019
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 1016
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 1013
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 1010
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 1007
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 1004
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 1001
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 993
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 995
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 988
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 985
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 982
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 979
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 976
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 973
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 970
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 967
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 964
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 963
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 1170
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1172
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 1173
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 5660
    :goto_0
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    .line 5661
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v11, v2, v10

    .line 5662
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v12

    .line 5663
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 5665
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 5671
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 5675
    :goto_1
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 5676
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 5685
    :cond_2
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 5708
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 5702
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5703
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 5696
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 5688
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5690
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 5717
    :cond_8
    iget-boolean v0, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_9

    .line 5718
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5489
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5495
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 5496
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5497
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 5498
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 5499
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 5502
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5504
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    .line 5505
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 5506
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5549
    :pswitch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5551
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 5545
    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    goto :goto_1

    .line 5509
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5510
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 5557
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 5558
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_5

    .line 5559
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3892
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3894
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 3895
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1181
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 1183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1185
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1187
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5480
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    .line 5481
    invoke-direct/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 5483
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    :goto_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method parseProto2Message(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 4875
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 4876
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 4883
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4885
    invoke-static {v0, v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4886
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    .line 4891
    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v1

    goto :goto_2

    .line 4893
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v22, v0

    move/from16 v18, v1

    move v2, v3

    move v9, v4

    move/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v25, v10

    move v8, v11

    move/from16 v20, v16

    goto/16 :goto_11

    .line 4900
    :cond_2
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    .line 4901
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v7

    .line 4902
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v7, v4, :cond_b

    .line 4905
    iget-object v4, v15, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_4

    if-eq v6, v11, :cond_3

    int-to-long v11, v6

    .line 4912
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v4

    .line 4915
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v12, v4

    move v11, v5

    goto :goto_3

    :cond_4
    move v11, v5

    move v12, v6

    :goto_3
    const/4 v4, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    goto/16 :goto_c

    :pswitch_0
    const/4 v5, 0x3

    if-ne v8, v5, :cond_5

    .line 5045
    invoke-direct {v15, v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 5050
    invoke-direct {v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move/from16 v22, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move/from16 p3, v12

    move v12, v6

    move-object/from16 v6, p6

    .line 5048
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5056
    invoke-direct {v15, v14, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v11, v17

    move/from16 v6, p3

    move/from16 v11, p5

    move v2, v8

    move v3, v12

    move/from16 v1, v22

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_5
    move/from16 v22, v0

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    move v6, v2

    goto/16 :goto_c

    :pswitch_1
    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    if-nez v8, :cond_a

    move-wide/from16 v4, v20

    .line 5035
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 5036
    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 5037
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    .line 5036
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 5026
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5027
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5028
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    .line 5027
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 5011
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5012
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5013
    invoke-direct {v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5014
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 5019
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move v2, v6

    move v5, v11

    move v3, v12

    move/from16 v1, v22

    move/from16 v6, p3

    move/from16 v11, p5

    goto/16 :goto_b

    .line 5015
    :cond_7
    :goto_4
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_a

    .line 5003
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5004
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_a

    .line 4992
    invoke-direct {v15, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 4995
    invoke-direct {v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 4994
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4996
    invoke-direct {v15, v14, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 4981
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeString([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_5

    .line 4983
    :cond_8
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4985
    :goto_5
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 4972
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4973
    iget-wide v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    move/from16 v1, v16

    :goto_6
    invoke-static {v14, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_a

    .line 4964
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v8, v0, :cond_a

    .line 4955
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v8, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 4946
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4947
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 4937
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 4938
    iget-wide v2, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    or-int v5, v11, v17

    move/from16 v11, p5

    move v2, v6

    move v0, v8

    goto :goto_a

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_a

    .line 4928
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v0, v3, 0x4

    goto :goto_9

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v22, v0

    move v6, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v8, v2, :cond_a

    .line 4920
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_9
    or-int v5, v11, v17

    move/from16 v11, p5

    move v2, v6

    :goto_a
    move v3, v12

    move/from16 v1, v22

    move/from16 v6, p3

    :goto_b
    move-object v12, v7

    goto/16 :goto_0

    :cond_a
    :goto_c
    move/from16 v17, p3

    move/from16 v8, p5

    move v2, v3

    move/from16 v20, v6

    move-object/from16 v25, v10

    move/from16 v19, v11

    move v9, v12

    goto/16 :goto_11

    :cond_b
    move/from16 v22, v0

    move v11, v2

    move/from16 v17, v6

    move/from16 v12, v19

    const/16 v18, -0x1

    move/from16 v19, v5

    move-wide/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_f

    const/4 v0, 0x2

    if-ne v8, v0, :cond_e

    .line 5067
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 5068
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_d

    .line 5069
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    goto :goto_d

    :cond_c
    mul-int/lit8 v1, v1, 0x2

    .line 5071
    :goto_d
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 5073
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v5, v0

    .line 5077
    invoke-direct {v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    move v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 5076
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v11

    move v3, v12

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v1, v22

    move-object/from16 v12, p2

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_e
    move v15, v3

    move-object/from16 v25, v10

    move/from16 v20, v11

    move/from16 v21, v12

    goto/16 :goto_f

    :cond_f
    const/16 v0, 0x31

    if-gt v7, v0, :cond_10

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move v5, v12

    move/from16 v6, v22

    move/from16 p3, v7

    move v7, v8

    move v8, v11

    move-object/from16 v25, v10

    move-wide/from16 v9, v20

    move/from16 v20, v11

    move/from16 v11, p3

    move/from16 v21, v12

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 5084
    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_13

    :goto_e
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v1, v22

    move-object/from16 v10, v25

    goto/16 :goto_0

    :cond_10
    move v15, v3

    move-wide/from16 v23, v5

    move/from16 p3, v7

    move-object/from16 v25, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_12

    const/4 v0, 0x2

    if-ne v8, v0, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 5103
    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_e

    :cond_11
    :goto_f
    move/from16 v8, p5

    move v2, v15

    :goto_10
    move/from16 v9, v21

    goto :goto_11

    :cond_12
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, v22

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v23

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 5111
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_e

    :cond_13
    move/from16 v8, p5

    move v2, v0

    goto :goto_10

    :goto_11
    if-ne v9, v8, :cond_14

    if-eqz v8, :cond_14

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v0, v17

    move/from16 v5, v19

    goto/16 :goto_13

    :cond_14
    move-object/from16 v10, p0

    .line 5133
    iget-boolean v0, v10, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_15

    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 5134
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_15

    .line 5135
    iget-object v5, v10, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    iget-object v6, v10, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_12

    .line 5141
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 5140
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_12
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v1, v22

    move-object/from16 v10, v25

    move v11, v8

    goto/16 :goto_0

    :cond_16
    move/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v25, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v17

    const v1, 0xfffff

    :goto_13
    if-eq v0, v1, :cond_17

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v25

    .line 5145
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :cond_17
    move-object/from16 v7, p1

    .line 5148
    :goto_14
    iget v0, v10, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_15
    iget v0, v10, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v0, :cond_18

    .line 5149
    iget-object v0, v10, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v2, v0, v11

    iget-object v4, v10, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 5150
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_18
    if-eqz v3, :cond_19

    .line 5158
    iget-object v0, v10, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 5159
    invoke-virtual {v0, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    if-nez v8, :cond_1b

    move/from16 v0, p4

    if-ne v6, v0, :cond_1a

    goto :goto_16

    .line 5163
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v0, p4

    if-gt v6, v0, :cond_1c

    if-ne v9, v8, :cond_1c

    :goto_16
    return v6

    .line 5167
    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2580
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 2581
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto :goto_0

    .line 2583
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_1

    .line 2584
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto :goto_0

    .line 2586
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    :goto_0
    return-void
.end method
