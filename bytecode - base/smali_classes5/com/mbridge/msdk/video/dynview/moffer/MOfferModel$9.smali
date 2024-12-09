.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;
.super Ljava/lang/Object;
.source "MOfferModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->addLikeTextView()V
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

    .line 876
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 879
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 880
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 881
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;->setVisibility(I)V

    goto :goto_0

    .line 883
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;->setVisibility(I)V

    .line 887
    :cond_1
    :goto_0
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 889
    const-string v0, "MOfferModel"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
