.class final Lcom/mbridge/msdk/video/signal/a/k$1;
.super Ljava/lang/Object;
.source "JSCommon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/signal/a/k;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/video/signal/a/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/signal/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 368
    new-instance v9, Lcom/mbridge/msdk/foundation/entity/n;

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    invoke-static {v0}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lcom/mbridge/msdk/video/signal/a/k;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->e:I

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    invoke-static {v0}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lcom/mbridge/msdk/video/signal/a/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->e:I

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "2000039"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    invoke-static {v0}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lcom/mbridge/msdk/video/signal/a/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/entity/n;)J

    return-void
.end method
