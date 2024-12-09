.class final Lcom/mbridge/msdk/d/a$2;
.super Ljava/lang/Object;
.source "LoopTimer.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;

.field final synthetic b:Lcom/mbridge/msdk/d/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/d/a;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    iput-object p2, p0, Lcom/mbridge/msdk/d/a$2;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {p1}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {p2}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->a:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/c/b;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    .line 217
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {p1}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {p2}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->a:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    return-void
.end method
