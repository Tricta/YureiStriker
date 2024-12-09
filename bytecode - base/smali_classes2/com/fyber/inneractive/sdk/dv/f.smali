.class public final Lcom/fyber/inneractive/sdk/dv/f;
.super Lcom/fyber/inneractive/sdk/response/e;
.source "SourceFile"


# instance fields
.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/f;->J:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/dv/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v0

    return-object v0
.end method
