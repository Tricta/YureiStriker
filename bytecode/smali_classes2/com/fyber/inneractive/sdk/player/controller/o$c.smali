.class public final Lcom/fyber/inneractive/sdk/player/controller/o$c;
.super Lcom/fyber/inneractive/sdk/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/o;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/util/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/fyber/inneractive/sdk/player/controller/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o$c;->g:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o$c;->g:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-static {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/controller/o;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o$c;->g:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 7
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    .line 8
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Lcom/fyber/inneractive/sdk/player/controller/o$c;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b;->a()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Lcom/fyber/inneractive/sdk/player/controller/o$c;

    :cond_0
    return-void
.end method
