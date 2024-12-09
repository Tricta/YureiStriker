.class final Lcom/mbridge/msdk/foundation/same/report/o$4$2;
.super Ljava/lang/Object;
.source "ReportController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/o$4;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/o$4;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/o$4;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$2;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$2;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$4;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$2;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$4;->a:Lcom/mbridge/msdk/foundation/entity/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$2;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$4;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$2;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/report/o$4;->a:Lcom/mbridge/msdk/foundation/entity/l;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/l;)J

    :cond_1
    :goto_0
    return-void
.end method
