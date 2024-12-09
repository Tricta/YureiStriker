.class public final Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoContentResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;",
        "Lokhttp3/ResponseBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "",
        "(Lokhttp3/MediaType;J)V",
        "source",
        "Lokio/BufferedSource;",
        "vungle-ads_release"
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
.field private final contentLength:J

.field private final contentType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;->contentType:Lokhttp3/MediaType;

    .line 146
    iput-wide p2, p0, Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
