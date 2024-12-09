.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;
.super Ljava/lang/Object;
.source "MOfferModel.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;


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

    .line 203
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemViewFirstVisible()V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    const-string v2, "117361"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$802(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/util/List;)Ljava/util/List;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onItemViewVisible(ZI)V
    .locals 4

    .line 206
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "more offer show"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$102(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 217
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p1

    const-string v0, "117361"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 223
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$602(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/util/List;)Ljava/util/List;

    .line 225
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 226
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
