.class final Lcom/mbridge/msdk/mbbanner/common/c/b$a;
.super Ljava/lang/Object;
.source "BannerLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/mbbanner/common/c/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 424
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->b:Ljava/lang/String;

    .line 425
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 440
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 441
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadImageListener campaign image fail"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    if-eqz v1, :cond_1

    .line 444
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .line 430
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 431
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadImageListener campaign image success"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    if-eqz v1, :cond_1

    .line 434
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method
