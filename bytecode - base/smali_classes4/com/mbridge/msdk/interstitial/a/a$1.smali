.class final Lcom/mbridge/msdk/interstitial/a/a$1;
.super Landroid/os/Handler;
.source "IntersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$1;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 107
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$1;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;)Lcom/mbridge/msdk/interstitial/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 120
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$1;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;)Lcom/mbridge/msdk/interstitial/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a$1;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/interstitial/a/a;->b(Lcom/mbridge/msdk/interstitial/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/interstitial/c/a$a;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$1;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;)Lcom/mbridge/msdk/interstitial/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 111
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$1;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;)Lcom/mbridge/msdk/interstitial/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a$1;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/interstitial/a/a;->b(Lcom/mbridge/msdk/interstitial/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/interstitial/c/a$a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
