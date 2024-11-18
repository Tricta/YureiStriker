.class final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;
.super Ljava/lang/Object;
.source "BaseSplashPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 628
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_0

    .line 629
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method
