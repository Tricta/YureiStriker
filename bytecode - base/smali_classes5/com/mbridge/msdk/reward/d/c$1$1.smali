.class final Lcom/mbridge/msdk/reward/d/c$1$1;
.super Ljava/lang/Object;
.source "RewardResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/d/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/reward/d/c$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/d/c$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/d/c;->b(Lcom/mbridge/msdk/reward/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->setMetricsData(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/d/c$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/d/c;->saveRequestTime(I)V

    goto :goto_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->b:Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    iget v2, v2, Lcom/mbridge/msdk/reward/d/c$1;->d:I

    iget-object v3, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/d/c;->b(Lcom/mbridge/msdk/reward/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :goto_1
    return-void
.end method
