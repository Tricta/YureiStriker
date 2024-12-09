.class public Lcom/mbridge/msdk/video/module/a/a/e;
.super Ljava/lang/Object;
.source "DefaultImageLoaderListener.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    .line 33
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/e;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    iput-object p3, p0, Lcom/mbridge/msdk/video/module/a/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/e;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/a/a/e;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/e;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    new-instance p2, Lcom/mbridge/msdk/video/module/a/a/e$1;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/video/module/a/a/e$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/e;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "desc:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageLoaderListener"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 41
    :try_start_0
    const-string p1, "ImageLoaderListener"

    const-string p2, "bitmap=null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 46
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 52
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
