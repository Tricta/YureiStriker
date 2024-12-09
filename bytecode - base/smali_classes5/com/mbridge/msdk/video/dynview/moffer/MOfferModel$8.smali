.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;
.super Ljava/lang/Object;
.source "MOfferModel.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setOfferData(Ljava/util/List;ILcom/mbridge/msdk/videocommon/view/RoundImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/videocommon/view/RoundImageView;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

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

    .line 798
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 799
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 800
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 802
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2208(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    .line 803
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/moffer/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 804
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 805
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/moffer/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 808
    const-string p2, "MOfferModel"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
