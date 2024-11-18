.class public final Lcom/fyber/inneractive/sdk/web/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/u$a;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/u$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u$a$a;->a:Lcom/fyber/inneractive/sdk/web/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$a$a;->a:Lcom/fyber/inneractive/sdk/web/u$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u$a;->a:Lcom/fyber/inneractive/sdk/web/u;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->y:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/u;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
