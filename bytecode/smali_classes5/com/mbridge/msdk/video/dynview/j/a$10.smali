.class final Lcom/mbridge/msdk/video/dynview/j/a$10;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/c;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->e:Lcom/mbridge/msdk/video/dynview/j/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->c:Lcom/mbridge/msdk/video/dynview/c;

    iput-object p5, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 614
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 615
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->e:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/j/a;->g(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 616
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->e:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/j/a;->g(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->e:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->c:Lcom/mbridge/msdk/video/dynview/c;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->d:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method
