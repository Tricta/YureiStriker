.class public Lcom/microsoft/appcenter/http/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 39
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/http/HttpResponse;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/appcenter/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/microsoft/appcenter/http/HttpResponse;->payload:Ljava/lang/String;

    .line 61
    iput p1, p0, Lcom/microsoft/appcenter/http/HttpResponse;->statusCode:I

    .line 62
    iput-object p3, p0, Lcom/microsoft/appcenter/http/HttpResponse;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/http/HttpResponse;

    .line 104
    iget v2, p0, Lcom/microsoft/appcenter/http/HttpResponse;->statusCode:I

    iget v3, p1, Lcom/microsoft/appcenter/http/HttpResponse;->statusCode:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/microsoft/appcenter/http/HttpResponse;->payload:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/appcenter/http/HttpResponse;->payload:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/microsoft/appcenter/http/HttpResponse;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/microsoft/appcenter/http/HttpResponse;->headers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpResponse;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/microsoft/appcenter/http/HttpResponse;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget v0, p0, Lcom/microsoft/appcenter/http/HttpResponse;->statusCode:I

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/microsoft/appcenter/http/HttpResponse;->payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/microsoft/appcenter/http/HttpResponse;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
