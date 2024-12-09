.class public final Lcom/fyber/inneractive/sdk/network/timeouts/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    invoke-direct {p1, p2, p0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/e;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    return-object v0
.end method
