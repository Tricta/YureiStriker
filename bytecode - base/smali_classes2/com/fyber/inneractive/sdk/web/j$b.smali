.class public final Lcom/fyber/inneractive/sdk/web/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j$b;->a:Lcom/fyber/inneractive/sdk/web/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j$b;->a:Lcom/fyber/inneractive/sdk/web/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "back button pressed while ad is expanded, ad will be collapsed."

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j$b;->a:Lcom/fyber/inneractive/sdk/web/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/j;->r()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method
