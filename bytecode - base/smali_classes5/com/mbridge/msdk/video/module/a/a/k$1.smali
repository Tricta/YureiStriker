.class final Lcom/mbridge/msdk/video/module/a/a/k$1;
.super Ljava/lang/Object;
.source "StatisticsOnNotifyListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/a/a/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/a/a/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/a/a/k;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/f;-><init>()V

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/f;->a(J)V

    .line 170
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/f;->b(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/f;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 175
    const-string v1, "NotifyListener"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
