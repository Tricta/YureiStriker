.class final Lcom/mbridge/msdk/mbbanner/common/c/b$2;
.super Lcom/mbridge/msdk/mbbanner/common/f/a;
.source "BannerLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 202
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestCampaign--> Fail errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d83

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 206
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->unitId:Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 209
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 210
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->d(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->unitId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 5

    .line 180
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestCampaign--> Succeed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->unitId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 186
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestCampaign--> Fail with exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    const v2, 0xd6d80

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 189
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->unitId:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 192
    :goto_1
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 193
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Throwable;)V

    .line 195
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 196
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->d(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->unitId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
