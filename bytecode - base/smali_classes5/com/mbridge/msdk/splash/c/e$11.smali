.class final Lcom/mbridge/msdk/splash/c/e$11;
.super Ljava/lang/Object;
.source "SplashLoadManager.java"

# interfaces
.implements Lcom/mbridge/msdk/splash/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/e;
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

    .line 739
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$11;->c:Lcom/mbridge/msdk/splash/c/e;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput p3, p0, Lcom/mbridge/msdk/splash/c/e$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$11;->c:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$11;->c:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDynamicView(Z)V

    .line 744
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$11;->c:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashNativeView(Landroid/view/View;)V

    .line 746
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$11;->c:Lcom/mbridge/msdk/splash/c/e;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v1, p0, Lcom/mbridge/msdk/splash/c/e$11;->b:I

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 752
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6da2

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 753
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 754
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$11;->c:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/splash/c/e$11;->b:I

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method
