.class public final Lkotlinx/serialization/json/internal/ArrayAsSequence;
.super Ljava/lang/Object;
.source "JsonLexer.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0096\u0002J\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "",
        "buffer",
        "",
        "([C)V",
        "getBuffer",
        "()[C",
        "length",
        "",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "get",
        "",
        "index",
        "subSequence",
        "startIndex",
        "endIndex",
        "substring",
        "",
        "trim",
        "",
        "newSize",
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
.field private final buffer:[C

.field private length:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    .line 18
    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length:I

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->get(I)C

    move-result p1

    return p1
.end method

.method public get(I)C
    .locals 1

    .line 20
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final getBuffer()[C
    .locals 1

    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 18
    iget v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length:I

    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->getLength()I

    move-result v0

    return v0
.end method

.method public setLength(I)V
    .locals 0

    .line 18
    iput p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length:I

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 23
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final substring(II)Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final trim(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->setLength(I)V

    return-void
.end method
