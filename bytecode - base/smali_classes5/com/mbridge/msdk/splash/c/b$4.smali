.class final Lcom/mbridge/msdk/splash/c/b$4;
.super Ljava/lang/Object;
.source "BaseSplashShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/click/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/b;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$4;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b$4;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p2, p2, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b$4;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p2, p2, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 564
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b$4;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p2, p2, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method
