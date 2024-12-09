.class public Lcom/mbridge/msdk/mbbanner/common/b/e;
.super Ljava/lang/Object;
.source "DownloadBannerUrlListener.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IH5SourceDownloadListener;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Lcom/mbridge/msdk/mbbanner/common/c/b;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->c:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 33
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/b/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadBannerUrlListener HTML FAIL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    if-eqz v1, :cond_0

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x3

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 25
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/b/e;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "DownloadBannerUrlListener HTML SUCCESS:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method
