.class final Lcom/google/crypto/tink/shaded/protobuf/ProtobufLists;
.super Ljava/lang/Object;
.source "ProtobufLists.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyBooleanList()Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;
    .locals 1

    .line 57
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->emptyList()Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/crypto/tink/shaded/protobuf/Internal$DoubleList;
    .locals 1

    .line 89
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->emptyList()Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;
    .locals 1

    .line 81
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->emptyList()Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyIntList()Lcom/google/crypto/tink/shaded/protobuf/Internal$IntList;
    .locals 1

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->emptyList()Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyLongList()Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;
    .locals 1

    .line 73
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->emptyList()Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;->emptyList()Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static mutableCopy(Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 52
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static newBooleanList()Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;
    .locals 1

    .line 61
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;-><init>()V

    return-object v0
.end method

.method public static newDoubleList()Lcom/google/crypto/tink/shaded/protobuf/Internal$DoubleList;
    .locals 1

    .line 93
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;-><init>()V

    return-object v0
.end method

.method public static newFloatList()Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;
    .locals 1

    .line 85
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;-><init>()V

    return-object v0
.end method

.method public static newIntList()Lcom/google/crypto/tink/shaded/protobuf/Internal$IntList;
    .locals 1

    .line 69
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;-><init>()V

    return-object v0
.end method

.method public static newLongList()Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;
    .locals 1

    .line 77
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;-><init>()V

    return-object v0
.end method
