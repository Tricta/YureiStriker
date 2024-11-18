.class final Lcom/mbridge/msdk/foundation/same/report/o$3$1;
.super Ljava/lang/Object;
.source "ReportController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/o$3;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/o$3;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/o$3;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$3;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$3;->a:Lcom/mbridge/msdk/foundation/entity/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$3;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/report/o$3;->a:Lcom/mbridge/msdk/foundation/entity/l;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;)I

    .line 405
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$3;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$3;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/n;->b()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 408
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 412
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 413
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/o;->a:Ljava/lang/String;

    const-string v2, "reportNetError"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
