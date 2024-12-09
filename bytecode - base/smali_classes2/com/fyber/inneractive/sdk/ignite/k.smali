.class public final Lcom/fyber/inneractive/sdk/ignite/k;
.super Lcom/digitalturbine/ignite/authenticator/IgniteManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/j;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/c;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;-><init>(Lcom/digitalturbine/ignite/authenticator/logger/ILogger;Lcom/digitalturbine/ignite/authenticator/events/a;)V

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move-object v4, p7

    move-object v5, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/ignite/f;->a(Landroid/content/Context;ZZZLcom/fyber/inneractive/sdk/ignite/c;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)Lcom/digitalturbine/ignite/authenticator/decorator/e;

    move-result-object p1

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    return-void
.end method
