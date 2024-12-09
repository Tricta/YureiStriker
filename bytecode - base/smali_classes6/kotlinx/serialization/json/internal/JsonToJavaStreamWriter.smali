.class public final Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;
.super Ljava/lang/Object;
.source "JvmJsonStreams.kt"

# interfaces
.implements Lkotlinx/serialization/json/internal/JsonWriter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmJsonStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmJsonStreams.kt\nkotlinx/serialization/json/internal/JsonToJavaStreamWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n129#1:261\n116#1:263\n129#1:264\n117#1,3:265\n124#1,2:268\n129#1:270\n124#1,2:271\n116#1:273\n129#1:274\n117#1,3:275\n124#1,2:278\n124#1,2:280\n116#1:282\n129#1:283\n117#1,3:284\n124#1,2:287\n124#1,2:289\n124#1,2:291\n116#1:293\n129#1:294\n117#1,3:295\n124#1,2:298\n116#1:300\n129#1:301\n117#1,3:302\n124#1,2:305\n124#1,2:307\n124#1,2:309\n124#1,2:311\n116#1:313\n129#1:314\n117#1,3:315\n124#1,2:318\n116#1:320\n129#1:321\n117#1,3:322\n124#1,2:325\n124#1,2:327\n116#1:329\n129#1:330\n117#1,3:331\n124#1,2:334\n116#1:336\n129#1:337\n117#1,3:338\n124#1,2:341\n124#1,2:343\n124#1,2:345\n116#1:347\n129#1:348\n117#1,3:349\n124#1,2:352\n124#1,2:354\n124#1,2:356\n124#1,2:358\n1#2:262\n*S KotlinDebug\n*F\n+ 1 JvmJsonStreams.kt\nkotlinx/serialization/json/internal/JsonToJavaStreamWriter\n*L\n116#1:261\n147#1:263\n147#1:264\n147#1:265,3\n148#1:268,2\n150#1:270\n157#1:271,2\n164#1:273\n164#1:274\n164#1:275,3\n165#1:278,2\n166#1:280,2\n172#1:282\n172#1:283\n172#1:284,3\n173#1:287,2\n174#1:289,2\n175#1:291,2\n185#1:293\n185#1:294\n185#1:295,3\n186#1:298,2\n195#1:300\n195#1:301\n195#1:302,3\n196#1:305,2\n197#1:307,2\n198#1:309,2\n199#1:311,2\n214#1:313\n214#1:314\n214#1:315,3\n215#1:318,2\n219#1:320\n219#1:321\n219#1:322,3\n220#1:325,2\n221#1:327,2\n225#1:329\n225#1:330\n225#1:331,3\n226#1:334,2\n230#1:336\n230#1:337\n230#1:338,3\n231#1:341,2\n232#1:343,2\n233#1:345,2\n237#1:347\n237#1:348\n237#1:349,3\n238#1:352,2\n239#1:354,2\n240#1:356,2\n241#1:358,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0011\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\nH\u0082\u0008J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\t\u0010\u0017\u001a\u00020\nH\u0082\u0008J\u0011\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\nH\u0082\u0008J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\nH\u0002J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\nH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "stream",
        "Ljava/io/OutputStream;",
        "(Ljava/io/OutputStream;)V",
        "buffer",
        "",
        "charArray",
        "",
        "indexInBuffer",
        "",
        "appendStringSlowPath",
        "",
        "currentSize",
        "string",
        "",
        "ensure",
        "bytesCount",
        "ensureTotalCapacity",
        "oldSize",
        "additional",
        "flush",
        "release",
        "rest",
        "write",
        "byte",
        "text",
        "writeChar",
        "char",
        "",
        "writeLong",
        "value",
        "",
        "writeQuoted",
        "writeUtf8",
        "count",
        "writeUtf8CodePoint",
        "codePoint",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:[B

.field private charArray:[C

.field private indexInBuffer:I

.field private final stream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    .line 8
    sget-object p1, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->take()[B

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 9
    sget-object p1, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    return-void
.end method

.method private final appendStringSlowPath(ILjava/lang/String;)V
    .locals 6

    add-int/lit8 v0, p1, -0x1

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    const/4 v3, 0x2

    .line 57
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    move-result p1

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 60
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 67
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v4

    aget-byte v4, v4, v3

    if-nez v4, :cond_0

    .line 69
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    add-int/lit8 v4, p1, 0x1

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_1

    :cond_0
    if-ne v4, v2, :cond_1

    .line 72
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    move-result p1

    .line 74
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_2

    .line 78
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    const/16 v3, 0x5c

    aput-char v3, v2, p1

    add-int/lit8 v3, p1, 0x1

    int-to-char v4, v4

    .line 79
    aput-char v4, v2, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    add-int/lit8 v4, p1, 0x1

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_1
    move p1, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 88
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x22

    aput-char v1, p2, p1

    .line 89
    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 90
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    return-void
.end method

.method private final ensure(I)V
    .locals 2

    .line 261
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 117
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_0
    return-void
.end method

.method private final ensureTotalCapacity(II)I
    .locals 2

    add-int/2addr p2, p1

    .line 95
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    array-length v1, v0

    if-gt v1, p2, :cond_0

    mul-int/lit8 v1, p1, 0x2

    .line 96
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    :cond_0
    return p1
.end method

.method private final flush()V
    .locals 4

    .line 108
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 109
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    return-void
.end method

.method private final rest()I
    .locals 2

    .line 129
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final write(I)V
    .locals 3

    .line 124
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private final writeUtf8([CI)V
    .locals 11

    if-ltz p2, :cond_e

    .line 137
    array-length v0, p1

    if-gt p2, v0, :cond_d

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_c

    .line 142
    aget-char v2, p1, v1

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 264
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v5, v5

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v5, v6

    if-ge v5, v4, :cond_1

    .line 265
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 268
    :cond_1
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/lit8 v1, v1, 0x1

    .line 270
    array-length v2, v4

    sub-int/2addr v2, v6

    add-int/2addr v2, v1

    .line 150
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 155
    aget-char v4, p1, v1

    if-ge v4, v3, :cond_0

    .line 271
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x800

    if-ge v2, v5, :cond_4

    .line 274
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 275
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_3
    shr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0xc0

    .line 278
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v8, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/2addr v7, v5

    .line 280
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v2, v5, :cond_a

    const v5, 0xdfff

    if-le v2, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v5, v1, 0x1

    if-ge v5, p2, :cond_6

    .line 183
    aget-char v7, p1, v5

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    const v8, 0xdbff

    if-gt v2, v8, :cond_8

    const v8, 0xdc00

    if-gt v8, v7, :cond_8

    const v8, 0xe000

    if-ge v7, v8, :cond_8

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v7, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    .line 301
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v4, v5

    const/4 v5, 0x4

    if-ge v4, v5, :cond_7

    .line 302
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_7
    shr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    .line 305
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v9, v8, 0x1

    int-to-byte v4, v4

    aput-byte v4, v7, v8

    shr-int/lit8 v4, v2, 0xc

    and-int/2addr v4, v6

    or-int/2addr v4, v3

    add-int/lit8 v10, v8, 0x2

    int-to-byte v4, v4

    .line 307
    aput-byte v4, v7, v9

    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v3

    add-int/lit8 v9, v8, 0x3

    int-to-byte v4, v4

    .line 309
    aput-byte v4, v7, v10

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    add-int/2addr v8, v5

    .line 311
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 294
    :cond_8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v1, v2

    if-ge v1, v4, :cond_9

    .line 295
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 298
    :cond_9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v3, v6

    aput-byte v3, v1, v2

    move v1, v5

    goto/16 :goto_0

    .line 283
    :cond_a
    :goto_4
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    if-ge v4, v5, :cond_b

    .line 284
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_b
    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    .line 287
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v9, v8, 0x1

    int-to-byte v4, v4

    aput-byte v4, v7, v8

    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v3

    add-int/lit8 v6, v8, 0x2

    int-to-byte v4, v4

    .line 289
    aput-byte v4, v7, v9

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/2addr v8, v5

    .line 291
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v2, v2

    aput-byte v2, v7, v6

    goto/16 :goto_2

    :cond_c
    return-void

    .line 137
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 136
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeUtf8CodePoint(I)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    .line 314
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    .line 315
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 318
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x800

    const/16 v3, 0x3f

    if-ge p1, v2, :cond_3

    .line 321
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 322
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_2
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    .line 325
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v5, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    and-int/2addr p1, v3

    or-int/2addr p1, v1

    add-int/2addr v5, v2

    .line 327
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    goto/16 :goto_0

    :cond_3
    const v2, 0xd800

    if-gt v2, p1, :cond_5

    const v2, 0xe000

    if-ge p1, v2, :cond_5

    .line 330
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length p1, p1

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr p1, v1

    if-ge p1, v0, :cond_4

    .line 331
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 334
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v1, v3

    aput-byte v1, p1, v0

    goto :goto_0

    :cond_5
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_7

    .line 337
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v2

    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 338
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_6
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    .line 341
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v5, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v7, v5, 0x2

    int-to-byte v0, v0

    .line 343
    aput-byte v0, v4, v6

    and-int/2addr p1, v3

    or-int/2addr p1, v1

    add-int/2addr v5, v2

    .line 345
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v4, v7

    goto :goto_0

    :cond_7
    const v0, 0x10ffff

    if-gt p1, v0, :cond_9

    .line 348
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_8

    .line 349
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_8
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    .line 352
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v5, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    shr-int/lit8 v0, p1, 0xc

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v7, v5, 0x2

    int-to-byte v0, v0

    .line 354
    aput-byte v0, v4, v6

    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v6, v5, 0x3

    int-to-byte v0, v0

    .line 356
    aput-byte v0, v4, v7

    and-int/2addr p1, v3

    or-int/2addr p1, v1

    add-int/2addr v5, v2

    .line 358
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    :goto_0
    return-void

    .line 244
    :cond_9
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 103
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    .line 104
    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->release([B)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 23
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    return-void
.end method

.method public writeChar(C)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8CodePoint(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 29
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    const/16 v2, 0x22

    .line 30
    aput-char v2, v0, v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1, v1, v3, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v1, v3, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    .line 34
    aget-char v5, v0, v4

    .line 36
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_0

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v6

    aget-byte v5, v6, v5

    if-eqz v5, :cond_0

    .line 38
    invoke-direct {p0, v4, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->appendStringSlowPath(ILjava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_1
    aput-char v2, v0, v1

    add-int/lit8 v3, v3, 0x2

    .line 46
    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 47
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    return-void
.end method
