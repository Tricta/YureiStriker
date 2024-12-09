.class public final Lcom/fyber/inneractive/sdk/web/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/web/j;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/web/j;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/l0;

    new-instance v2, Lcom/fyber/inneractive/sdk/web/q;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/web/q;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    invoke-direct {v1, v2, p2, v0}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(Lcom/fyber/inneractive/sdk/web/q;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 9
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 10
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    return-void
.end method
