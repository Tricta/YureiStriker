.class public final Lcom/fyber/inneractive/sdk/web/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/q;->a:Lcom/fyber/inneractive/sdk/web/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/q;->a:Lcom/fyber/inneractive/sdk/web/j;

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Lcom/fyber/inneractive/sdk/web/j$e;

    .line 6
    invoke-direct {p3, p1}, Lcom/fyber/inneractive/sdk/web/j$e;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/media/MediaScannerConnection;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 8
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/web/j$e;->b:Landroid/media/MediaScannerConnection;

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 11
    new-instance p2, Lcom/fyber/inneractive/sdk/web/p;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/web/p;-><init>(Lcom/fyber/inneractive/sdk/web/q;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
