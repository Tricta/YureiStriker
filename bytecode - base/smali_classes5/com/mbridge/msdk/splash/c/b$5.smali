.class final Lcom/mbridge/msdk/splash/c/b$5;
.super Ljava/lang/Object;
.source "BaseSplashShowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/b;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/splash/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/b;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$5;->c:Lcom/mbridge/msdk/splash/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/b$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 712
    :catch_0
    const-string v0, "SplashShowManager"

    const-string v1, "campain can\'t insert db"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
