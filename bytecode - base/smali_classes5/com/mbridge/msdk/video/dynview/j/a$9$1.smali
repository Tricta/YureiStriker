.class final Lcom/mbridge/msdk/video/dynview/j/a$9$1;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/j/a$9;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/j/a$9;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a$9;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9$1;->b:Lcom/mbridge/msdk/video/dynview/j/a$9;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$9$1;->a:Landroid/graphics/Bitmap;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9$1;->b:Lcom/mbridge/msdk/video/dynview/j/a$9;

    iget-object v1, v1, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/mbridge/msdk/video/dynview/j/a$9$1$1;

    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/video/dynview/j/a$9$1$1;-><init>(Lcom/mbridge/msdk/video/dynview/j/a$9$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 579
    const-string v1, "DataEnergizeWrapper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
