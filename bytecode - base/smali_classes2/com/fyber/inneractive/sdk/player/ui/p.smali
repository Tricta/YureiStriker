.class public final Lcom/fyber/inneractive/sdk/player/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/s0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->a:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->a:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->a:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
