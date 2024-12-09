.class final Lcom/mbridge/msdk/click/a/a$2;
.super Landroid/content/BroadcastReceiver;
.source "RetryReportControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/a/a;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/mbridge/msdk/click/a/a$2;->a:Lcom/mbridge/msdk/click/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 309
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/mbridge/msdk/click/a/a$2;->a:Lcom/mbridge/msdk/click/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/click/a/a;->b(Lcom/mbridge/msdk/click/a/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
