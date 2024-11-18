.class Lcom/google/crypto/tink/PrimitiveSet$Prefix;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/PrimitiveSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Prefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/crypto/tink/PrimitiveSet$Prefix;",
        ">;"
    }
.end annotation


# instance fields
.field private final prefix:[B


# direct methods
.method private constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/google/crypto/tink/PrimitiveSet$1;)V
    .locals 0

    .line 322
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([B)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/crypto/tink/PrimitiveSet$Prefix;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    array-length v1, v0

    iget-object v2, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 346
    array-length p1, v0

    array-length v0, v2

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 348
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 349
    aget-byte v2, v2, v1

    iget-object v3, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 322
    check-cast p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->compareTo(Lcom/google/crypto/tink/PrimitiveSet$Prefix;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 336
    instance-of v0, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 339
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    .line 340
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    iget-object p1, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
