.class final Lcom/mbridge/msdk/splash/c/e$9;
.super Ljava/lang/Object;
.source "SplashLoadManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$9;->b:Lcom/mbridge/msdk/splash/c/e;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$9;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 3

    .line 625
    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 626
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 629
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$9;->b:Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$9;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 631
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 632
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p5, :cond_0

    .line 618
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$9;->b:Lcom/mbridge/msdk/splash/c/e;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/e$9;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 p4, 0x1

    const-string p5, ""

    invoke-static {p2, p3, p1, p4, p5}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
