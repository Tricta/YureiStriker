.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;
.super Ljava/lang/Object;
.source "MOfferModel.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/moffer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferLayoutCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 707
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "more offer show fail"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1900(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    return-void
.end method
