.class final Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;
.super Ljava/lang/Object;
.source "MBRewardVideoActivity.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    const-string v0, "mute"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I

    .line 140
    :cond_1
    const-string v0, "position"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 144
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 145
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;II)I

    move-result p1

    .line 150
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 152
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 153
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    return-void
.end method
