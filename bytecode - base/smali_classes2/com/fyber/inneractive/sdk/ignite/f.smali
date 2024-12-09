.class public final Lcom/fyber/inneractive/sdk/ignite/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZZZLcom/fyber/inneractive/sdk/ignite/c;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)Lcom/digitalturbine/ignite/authenticator/decorator/e;
    .locals 8

    .line 1
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/decorator/b;

    invoke-direct {v1, p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    new-instance v3, Lcom/digitalturbine/ignite/authenticator/decorator/f;

    invoke-direct {v3, v1, p4}, Lcom/digitalturbine/ignite/authenticator/decorator/f;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Lcom/fyber/inneractive/sdk/ignite/c;)V

    const/4 v4, 0x1

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;

    invoke-direct {p0, v1, p4}, Lcom/digitalturbine/ignite/authenticator/decorator/f;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Lcom/fyber/inneractive/sdk/ignite/c;)V

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;

    invoke-direct {p0, v1, p4}, Lcom/digitalturbine/ignite/authenticator/decorator/h;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Lcom/fyber/inneractive/sdk/ignite/c;)V

    return-object p0
.end method
