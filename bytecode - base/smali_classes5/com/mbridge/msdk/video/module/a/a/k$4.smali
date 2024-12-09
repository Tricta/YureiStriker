.class final Lcom/mbridge/msdk/video/module/a/a/k$4;
.super Ljava/lang/Object;
.source "StatisticsOnNotifyListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/a/a/k;
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

    .line 354
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "DEL File :"

    .line 357
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    const-string v2, "c_r_v_f_w_s_e"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-boolean v1, v1, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_2

    .line 362
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object v2

    .line 365
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/db/p;->b(Ljava/lang/String;)V

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 368
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 369
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    const-string v1, "NotifyListener"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
