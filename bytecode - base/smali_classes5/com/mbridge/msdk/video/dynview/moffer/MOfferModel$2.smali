.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;
.super Ljava/lang/Object;
.source "MOfferModel.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/moffer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;
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

    .line 250
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 253
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    const-string v1, "mbridge_reward_end_card_like_tv"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$900(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
