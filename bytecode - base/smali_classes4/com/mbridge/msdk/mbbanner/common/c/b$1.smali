.class final Lcom/mbridge/msdk/mbbanner/common/c/b$1;
.super Ljava/util/TimerTask;
.source "BannerLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Lcom/mbridge/msdk/mbbanner/common/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Lcom/mbridge/msdk/mbbanner/common/c/b;Z)Z

    .line 162
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v4, -0x1

    const-string v5, ""

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method
