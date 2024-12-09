.class public final Lkotlinx/serialization/json/internal/JavaStreamSerialReader;
.super Ljava/lang/Object;
.source "JvmJsonStreams.kt"

# interfaces
.implements Lkotlinx/serialization/json/internal/SerialReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JavaStreamSerialReader;",
        "Lkotlinx/serialization/json/internal/SerialReader;",
        "stream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V",
        "reader",
        "Ljava/io/InputStreamReader;",
        "read",
        "",
        "buffer",
        "",
        "bufferOffset",
        "count",
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
.field private final reader:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->reader:Ljava/io/InputStreamReader;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 252
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 250
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public read([CII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->reader:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result p1

    return p1
.end method
