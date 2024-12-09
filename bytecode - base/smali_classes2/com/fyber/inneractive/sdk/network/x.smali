.class public final Lcom/fyber/inneractive/sdk/network/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/network/x;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/i;

.field public b:Lcom/fyber/inneractive/sdk/network/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/x;->a:Lcom/fyber/inneractive/sdk/network/i;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/network/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/fyber/inneractive/sdk/network/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/x;->b:Lcom/fyber/inneractive/sdk/network/w0;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-string v0, "fyber.marketplace.http_executor_stack_name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    const-string v0, "hurl"

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "okhttp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    const-string v0, "okhttp3.OkHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/w0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/x;->b:Lcom/fyber/inneractive/sdk/network/w0;

    .line 13
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/x;->b:Lcom/fyber/inneractive/sdk/network/w0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/x;->a:Lcom/fyber/inneractive/sdk/network/i;

    :goto_1
    return-object v0
.end method
