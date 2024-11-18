.class public final Lcom/microsoft/appcenter/DependencyConfiguration;
.super Ljava/lang/Object;
.source "DependencyConfiguration.java"


# static fields
.field private static sHttpClient:Lcom/microsoft/appcenter/http/HttpClient;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHttpClient()Lcom/microsoft/appcenter/http/HttpClient;
    .locals 1

    .line 29
    sget-object v0, Lcom/microsoft/appcenter/DependencyConfiguration;->sHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

    return-object v0
.end method

.method public static setHttpClient(Lcom/microsoft/appcenter/http/HttpClient;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/microsoft/appcenter/DependencyConfiguration;->sHttpClient:Lcom/microsoft/appcenter/http/HttpClient;

    return-void
.end method
