.class final Lcom/mbridge/msdk/splash/signal/a$1;
.super Ljava/lang/Object;
.source "BaseSplashSignalCommunicationImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/signal/a;->g(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/mbridge/msdk/splash/signal/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/signal/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/a$1;->b:Lcom/mbridge/msdk/splash/signal/a;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/signal/a$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 371
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/db/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a$1;->b:Lcom/mbridge/msdk/splash/signal/a;

    iget-object v0, v0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    const-string v1, "campain can\'t insert db"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
