.class public Lcom/mbridge/msdk/video/dynview/i/a/a;
.super Ljava/lang/Object;
.source "ChoiceOneDrawBitBg.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/video/dynview/i/a/a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/i/a/a;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a;->b:Landroid/view/View;

    return-object p0
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/i/a/a;
    .locals 2

    .line 27
    sget-object v0, Lcom/mbridge/msdk/video/dynview/i/a/a;->a:Lcom/mbridge/msdk/video/dynview/i/a/a;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/mbridge/msdk/video/dynview/i/a/a;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/i/a/a;->a:Lcom/mbridge/msdk/video/dynview/i/a/a;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/mbridge/msdk/video/dynview/i/a/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/i/a/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/i/a/a;->a:Lcom/mbridge/msdk/video/dynview/i/a/a;

    .line 32
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/i/a/a;->a:Lcom/mbridge/msdk/video/dynview/i/a/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/i/a/a;->a:Lcom/mbridge/msdk/video/dynview/i/a/a;

    return-object v0
.end method

.method private declared-synchronized a(IFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    .line 84
    :try_start_0
    new-instance p5, Lcom/mbridge/msdk/video/dynview/i/a/a$1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/i/a/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/i/a/a;Landroid/graphics/Bitmap;IFF)V

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 126
    :try_start_1
    const-string p2, "ChoiceOneDrawBitBg"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto/16 :goto_3

    .line 53
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/i/a/a;->b:Landroid/view/View;

    .line 54
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v3

    .line 55
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v4

    .line 56
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result v5

    .line 59
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    .line 61
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 62
    :try_start_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    const/4 v0, 0x1

    .line 64
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 68
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    move-object v6, p2

    goto :goto_1

    :cond_4
    move-object v6, v0

    .line 70
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    move-object v7, p1

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    if-eqz v6, :cond_6

    .line 73
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    move-object v2, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(IFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 77
    const-string p2, "ChoiceOneDrawBitBg"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a;->b:Landroid/view/View;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a;->c:Landroid/graphics/Bitmap;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a;->d:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
