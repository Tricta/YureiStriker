.class public final Lcom/fyber/inneractive/sdk/dv/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/dv/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/c$c;->a:Lcom/fyber/inneractive/sdk/dv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/interfaces/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/banner/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/banner/b;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/c$c;->a:Lcom/fyber/inneractive/sdk/dv/c;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/dv/c;->a(Lcom/fyber/inneractive/sdk/dv/c;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result p1

    return p1
.end method
