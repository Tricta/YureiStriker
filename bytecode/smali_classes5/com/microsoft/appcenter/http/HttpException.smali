.class public Lcom/microsoft/appcenter/http/HttpException;
.super Ljava/io/IOException;
.source "HttpException.java"


# instance fields
.field private final mHttpResponse:Lcom/microsoft/appcenter/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/microsoft/appcenter/http/HttpResponse;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/microsoft/appcenter/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/microsoft/appcenter/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/http/HttpException;->getDetailMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/microsoft/appcenter/http/HttpException;->mHttpResponse:Lcom/microsoft/appcenter/http/HttpResponse;

    return-void
.end method

.method private static getDetailMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/http/HttpException;

    .line 57
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpException;->mHttpResponse:Lcom/microsoft/appcenter/http/HttpResponse;

    iget-object p1, p1, Lcom/microsoft/appcenter/http/HttpException;->mHttpResponse:Lcom/microsoft/appcenter/http/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/http/HttpResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHttpResponse()Lcom/microsoft/appcenter/http/HttpResponse;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpException;->mHttpResponse:Lcom/microsoft/appcenter/http/HttpResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpException;->mHttpResponse:Lcom/microsoft/appcenter/http/HttpResponse;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/http/HttpResponse;->hashCode()I

    move-result v0

    return v0
.end method
