.class final Lcom/mbridge/msdk/mbbanner/common/f/a$1;
.super Ljava/lang/Object;
.source "BannerResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/mbbanner/common/f/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/f/a;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->d:Lcom/mbridge/msdk/mbbanner/common/f/a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->b:Lorg/json/JSONObject;

    iput p4, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 52
    const-string v0, "v5"

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data"

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->d:Lcom/mbridge/msdk/mbbanner/common/f/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/f/a;->a(Lcom/mbridge/msdk/mbbanner/common/f/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/f/a$1;->d:Lcom/mbridge/msdk/mbbanner/common/f/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/f/a;->a(Lcom/mbridge/msdk/mbbanner/common/f/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    .line 58
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/f/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/mbbanner/common/f/a$1$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/f/a$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
