.class final Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;
.super Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$contentLength:J

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$content:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    return-object v0
.end method

.method public source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;->val$content:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    return-object v0
.end method
