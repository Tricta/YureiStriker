.class final Lcom/mbridge/msdk/splash/c/e$4;
.super Ljava/lang/Object;
.source "SplashLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/e;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$4;->a:Lcom/mbridge/msdk/splash/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 147
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d8a

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 148
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$4;->a:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e$4;->a:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v3}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/splash/c/e;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method
