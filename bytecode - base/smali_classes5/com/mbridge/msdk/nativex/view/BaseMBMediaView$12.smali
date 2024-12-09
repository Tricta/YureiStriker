.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;
.super Ljava/lang/Object;
.source "BaseMBMediaView.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 823
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I

    .line 824
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I

    .line 825
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setImageUrl(Ljava/lang/String;)V

    .line 826
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 829
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12$1;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
