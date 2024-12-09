.class public final Lcom/fyber/inneractive/sdk/web/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/n;->a:Lcom/fyber/inneractive/sdk/web/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/n;->a:Lcom/fyber/inneractive/sdk/web/j;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "back button pressed while ad is expanded, ad will be collapsed."

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j;->r()V

    :cond_0
    return-void
.end method
