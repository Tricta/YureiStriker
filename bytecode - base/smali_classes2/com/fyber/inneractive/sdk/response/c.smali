.class public final Lcom/fyber/inneractive/sdk/response/c;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/response/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/e0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    check-cast p2, Lcom/fyber/inneractive/sdk/response/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/f0;->g:Lcom/fyber/inneractive/sdk/util/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x26

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    double-to-int v3, v5

    invoke-direct {v2, v3}, Ljava/io/StringWriter;-><init>(I)V

    .line 5
    :try_start_0
    invoke-virtual {v0, v2, p1, v1}, Lcom/fyber/inneractive/sdk/util/f0;->a(Ljava/io/StringWriter;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    sget v0, Lcom/fyber/inneractive/sdk/config/g;->a:I

    .line 13
    const-string v0, "ia.testEnvironmentConfiguration.assetResponse"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 17
    :cond_2
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/f;->J:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
