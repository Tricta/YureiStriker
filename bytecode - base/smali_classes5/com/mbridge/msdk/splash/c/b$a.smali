.class final Lcom/mbridge/msdk/splash/c/b$a;
.super Ljava/lang/Object;
.source "BaseSplashShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/splash/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/b;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/splash/c/b;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/splash/c/b;Lcom/mbridge/msdk/splash/c/b$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/c/b$a;-><init>(Lcom/mbridge/msdk/splash/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/b;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->changeCloseBtnState(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v1, v1, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iput p2, p1, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 282
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 283
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/c/b;->b(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .line 258
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_1

    .line 259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p2, p2, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/d/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 264
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    const-string p2, "SplashShowManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetCountdown"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashShowManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iput p1, v0, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 234
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$a;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
