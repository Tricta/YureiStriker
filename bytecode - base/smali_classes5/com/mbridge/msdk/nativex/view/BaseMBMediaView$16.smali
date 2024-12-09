.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;
.super Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;
.source "BaseMBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1607
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    .line 1608
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_7

    .line 1609
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1611
    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v4}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1613
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    return-void

    :cond_1
    if-ne v0, v2, :cond_3

    .line 1616
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1617
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 1618
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 2064
    :try_start_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2065
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v10

    .line 2066
    array-length v11, v10

    const/4 v4, 0x0

    move v12, v4

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v7, v10, v12

    .line 2067
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    .line 2068
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2073
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_5

    .line 1620
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 1621
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    .line 1622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1623
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAddNVT2ToNoticeURL()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    sget v10, Lcom/mbridge/msdk/click/a/a;->i:I

    const/4 v8, 0x1

    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1624
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->loadUrl(Ljava/lang/String;)V

    .line 1630
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->webViewShow(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 1631
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V

    goto :goto_2

    .line 1627
    :cond_5
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    return-void

    .line 1635
    :cond_6
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    goto :goto_2

    .line 1638
    :cond_7
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    :goto_2
    return-void
.end method
