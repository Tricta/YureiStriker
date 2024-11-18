.class public abstract Lcom/microsoft/appcenter/http/HttpClientDecorator;
.super Ljava/lang/Object;
.source "HttpClientDecorator.java"

# interfaces
.implements Lcom/microsoft/appcenter/http/HttpClient;


# instance fields
.field final mDecoratedApi:Lcom/microsoft/appcenter/http/HttpClient;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/HttpClient;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientDecorator;->mDecoratedApi:Lcom/microsoft/appcenter/http/HttpClient;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientDecorator;->mDecoratedApi:Lcom/microsoft/appcenter/http/HttpClient;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/HttpClient;->close()V

    return-void
.end method

.method getDecoratedApi()Lcom/microsoft/appcenter/http/HttpClient;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientDecorator;->mDecoratedApi:Lcom/microsoft/appcenter/http/HttpClient;

    return-object v0
.end method

.method public reopen()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientDecorator;->mDecoratedApi:Lcom/microsoft/appcenter/http/HttpClient;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/HttpClient;->reopen()V

    return-void
.end method
