.class public final Lcom/fyber/inneractive/sdk/util/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/util/r0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/r0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/r0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/r0$a;->b:Lcom/fyber/inneractive/sdk/util/r0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/r0$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/r0$a;->b:Lcom/fyber/inneractive/sdk/util/r0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/r0;->c:Lcom/fyber/inneractive/sdk/util/s0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/r0$a;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/util/s0;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
