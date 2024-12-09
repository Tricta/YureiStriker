.class public Lcom/mbridge/msdk/out/MBInterstitialHandler;
.super Ljava/lang/Object;
.source "MBInterstitialHandler.java"


# instance fields
.field private mController:Lcom/mbridge/msdk/interstitial/c/a;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/mbridge/msdk/interstitial/c/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/interstitial/c/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    const-string v0, "unit_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->unitId:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/interstitial/c/a;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/controller/c;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public preload()V
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setInterstitialListener(Lcom/mbridge/msdk/out/InterstitialListener;)V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/out/InterstitialListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
