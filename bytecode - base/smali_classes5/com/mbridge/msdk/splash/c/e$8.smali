.class final Lcom/mbridge/msdk/splash/c/e$8;
.super Ljava/lang/Object;
.source "SplashLoadManager.java"

# interfaces
.implements Lcom/mbridge/msdk/splash/view/nativeview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/e;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput p3, p0, Lcom/mbridge/msdk/splash/c/e$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setImageReady(Z)V

    .line 543
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v2, p0, Lcom/mbridge/msdk/splash/c/e$8;->b:I

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v2, p0, Lcom/mbridge/msdk/splash/c/e$8;->b:I

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 550
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setImageReady(Z)V

    .line 552
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d9b

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 553
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$8;->c:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/splash/c/e$8;->b:I

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/e$8;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method
