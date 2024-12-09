.class public final Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/mbridge/msdk/thrid/okhttp/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 289
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->MIXED:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->type:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 293
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->boundary:Lcom/mbridge/msdk/thrid/okio/ByteString;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 0

    .line 323
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->addPart(Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 328
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->addPart(Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 0
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 318
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->create(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->addPart(Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 333
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 0

    .line 313
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->create(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->addPart(Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->boundary:Lcom/mbridge/msdk/thrid/okio/ByteString;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->type:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/util/List;)V

    return-object v0

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Lcom/mbridge/msdk/thrid/okhttp/MediaType;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->type:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    return-object p0

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
