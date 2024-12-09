.class public final Lcom/fyber/inneractive/sdk/video/IAVideoKit$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/video/IAVideoKit;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/interfaces/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/renderers/i;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
