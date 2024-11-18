.class public Lcom/google/crypto/tink/util/KeysDownloader$Builder;
.super Ljava/lang/Object;
.source "KeysDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/util/KeysDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/Executor;

.field private httpTransport:Lcom/google/api/client/http/HttpTransport;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {}, Lcom/google/crypto/tink/util/KeysDownloader;->access$400()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    .line 283
    invoke-static {}, Lcom/google/crypto/tink/util/KeysDownloader;->access$500()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/util/KeysDownloader;
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Lcom/google/crypto/tink/util/KeysDownloader;

    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/util/KeysDownloader;-><init>(Ljava/util/concurrent/Executor;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    return-object v0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must provide a url with {#setUrl}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setHttpTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpTransport"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
