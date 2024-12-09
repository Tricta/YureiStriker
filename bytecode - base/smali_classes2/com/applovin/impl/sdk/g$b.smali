.class Lcom/applovin/impl/sdk/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/g;->a(Landroid/view/View;Lcom/applovin/impl/sdk/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/g$d;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/applovin/impl/sdk/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/g$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/g$b;->c:Lcom/applovin/impl/sdk/g;

    iput-object p2, p0, Lcom/applovin/impl/sdk/g$b;->a:Lcom/applovin/impl/sdk/g$d;

    iput-object p3, p0, Lcom/applovin/impl/sdk/g$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$b;->a:Lcom/applovin/impl/sdk/g$d;

    iget-object v0, p0, Lcom/applovin/impl/sdk/g$b;->b:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/g$d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$b;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->g(Lcom/applovin/impl/sdk/g;)Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/g$b;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->g(Lcom/applovin/impl/sdk/g;)Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to capture screenshot with error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BlackViewDetector"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$b;->a:Lcom/applovin/impl/sdk/g$d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/g$d;->a(Z)V

    :goto_0
    return-void
.end method
