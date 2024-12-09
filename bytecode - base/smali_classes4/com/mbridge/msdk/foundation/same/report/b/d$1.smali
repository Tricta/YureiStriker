.class final Lcom/mbridge/msdk/foundation/same/report/b/d$1;
.super Landroid/os/Handler;
.source "CrashHandlerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/b/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b/d;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/d$1;->a:Lcom/mbridge/msdk/foundation/same/report/b/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/d$1;->a:Lcom/mbridge/msdk/foundation/same/report/b/d;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Lcom/mbridge/msdk/foundation/same/report/b/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 63
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    const-string v0, "crashinfo"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method
