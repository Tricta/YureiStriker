.class final Lcom/mbridge/msdk/mbbanner/common/c/b$3;
.super Lcom/mbridge/msdk/foundation/same/b$a;
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

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

.field final synthetic e:Lcom/mbridge/msdk/mbbanner/common/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->e:Lcom/mbridge/msdk/mbbanner/common/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->d:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 9

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 388
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 390
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->d:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    .line 1201
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1203
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 1204
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
