.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
.super Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;
.source "MBridgeBTContainer.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;,
        Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MBridgeBTContainer"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/mbridge/msdk/video/bt/module/a/a;

.field private G:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private H:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private I:Lcom/mbridge/msdk/video/bt/module/a/b;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Lcom/mbridge/msdk/video/dynview/e/d;

.field private Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field private b:I

.field private c:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

.field private f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/content/Context;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b:I

    const/4 v1, 0x1

    .line 90
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c:I

    .line 99
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->z:Z

    .line 100
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    .line 103
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

    .line 127
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 89
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b:I

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c:I

    .line 99
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->z:Z

    .line 100
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    .line 103
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

    .line 132
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->N:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->x:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    const-string p0, "encrypt_p="

    .line 4436
    const-string v0, "irlfa="

    if-eqz p1, :cond_0

    .line 4439
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4440
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4441
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4442
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/d;->c()I

    move-result v4

    .line 4443
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/d;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    .line 4445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4446
    const-string p0, "irlfa=1"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4447
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4449
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4450
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4455
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/a/a;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    return-object p0
.end method

.method private c()Lcom/mbridge/msdk/video/bt/module/a/b;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    return-object v0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 4

    .line 989
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 990
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 991
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 992
    sget-object p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    const-string v0, "tempContainer task initSuccess"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->G:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    return p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->H:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 471
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 474
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 479
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->G:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 465
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public addNativeCloseButtonWhenWebViewCrash()V
    .locals 4

    .line 1252
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1253
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1254
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1255
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1256
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x5

    .line 1257
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1258
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1259
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_reward_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1260
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1261
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1262
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1268
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1270
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V
    .locals 7

    .line 942
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_5

    .line 944
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    .line 945
    const-string v2, "left"

    const/16 v3, -0x3e7

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 946
    const-string v4, "top"

    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 947
    const-string v5, "right"

    invoke-virtual {p3, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 948
    const-string v6, "bottom"

    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    int-to-float v2, v2

    .line 950
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    if-eq v4, v3, :cond_1

    if-eqz v1, :cond_1

    int-to-float v2, v4

    .line 953
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    if-eq v5, v3, :cond_2

    if-eqz v1, :cond_2

    int-to-float v2, v5

    .line 956
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    if-eq v6, v3, :cond_3

    if-eqz v1, :cond_3

    int-to-float v2, v6

    .line 959
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 961
    :cond_3
    const-string v1, "width"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 962
    const-string v2, "height"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    if-lez v1, :cond_4

    .line 964
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_4
    if-lez p3, :cond_5

    .line 967
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 970
    :cond_5
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->i:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setActivity(Landroid/app/Activity;)V

    .line 972
    iget p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->p:I

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMute(I)V

    .line 973
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->z:Z

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setBidCampaign(Z)V

    .line 974
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->q:Z

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setIV(Z)V

    .line 975
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setBigOffer(Z)V

    .line 976
    iget p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->s:I

    iget p3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->t:I

    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->u:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setIVRewardEnable(III)V

    .line 977
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->H:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V

    .line 978
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 979
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c()Lcom/mbridge/msdk/video/bt/module/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMBridgeTempCallback(Lcom/mbridge/msdk/video/bt/module/a/b;)V

    .line 980
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/d;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setWebViewFront(I)V

    .line 981
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    .line 982
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 984
    sget-object p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1001
    const-string v0, "broadcast"

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_0

    .line 1003
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1004
    const-string v2, "code"

    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1005
    const-string v2, "id"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1006
    const-string v2, "eventName"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    const-string p1, "data"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1010
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/a/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1029
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1033
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1067
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    return-object v0
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 137
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 702
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 703
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 704
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 705
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v2, :cond_1

    .line 706
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onBackPressed()V

    goto :goto_0

    .line 707
    :cond_1
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v2, :cond_2

    .line 708
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onBackPressed()V

    goto :goto_0

    .line 709
    :cond_2
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    if-eqz v2, :cond_0

    .line 710
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 715
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 485
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 486
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 487
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 488
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v2, :cond_1

    .line 489
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 490
    :cond_1
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    if-eqz v2, :cond_2

    .line 491
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 492
    :cond_2
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    if-eqz v2, :cond_0

    .line 493
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 498
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreate(Z)V
    .locals 11

    .line 142
    const-string v0, ""

    const-string v1, "_"

    .line 0
    const-string v2, "_1"

    const-string v3, "_2"

    const-string v4, "get BT wraper.getTag = "

    .line 142
    :try_start_0
    const-string v5, "mbridge_bt_container"

    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->findLayout(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    .line 144
    const-string p1, "mbridge_bt_container layout null"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v6, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    if-nez v5, :cond_1

    .line 149
    const-string p1, "ViewIds null"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_1
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 155
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 156
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 157
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 159
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->L:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v7, v0

    .line 161
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1641
    invoke-static {v5}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 1643
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/a$a;->b()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 1644
    sget-object v9, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 1646
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v8

    .line 161
    :goto_1
    iput-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 163
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_e

    .line 164
    new-instance p1, Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->i:Landroid/app/Activity;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-direct {p1, v4, p0, v5}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/webkit/WebView;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 166
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 167
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 168
    const-string p1, "preload template webview is null or load error"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/mbridge/msdk/video/signal/a/k;

    if-eqz v4, :cond_6

    .line 172
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/video/signal/a/k;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/video/signal/factory/b;->a(Lcom/mbridge/msdk/video/signal/a/k;)V

    .line 173
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_5

    .line 174
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {p1, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v5, "name"

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v5, "amount"

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v5, "id"

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v5, "userId"

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->m:Ljava/lang/String;

    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v5, "reward"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v4, "playVideoMute"

    iget v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->p:I

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v4, "extra"

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 188
    :try_start_2
    sget-object v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 186
    sget-object v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_2
    new-instance v4, Lcom/mbridge/msdk/video/bt/module/b/c;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c()Lcom/mbridge/msdk/video/bt/module/a/b;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/mbridge/msdk/video/bt/module/b/c;-><init>(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->H:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    .line 193
    :try_start_3
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 194
    const-string v5, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v5

    const-string v7, "2000133"

    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    invoke-virtual {v5, v7, v9, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :catch_2
    :try_start_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/mbridge/msdk/video/signal/g;->a(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/signal/d;->b(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;

    invoke-direct {v0, p0, v8}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;)V

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/signal/d;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/signal/a/d;

    iget-object p1, p1, Lcom/mbridge/msdk/video/signal/a/d;->m:Lcom/mbridge/msdk/video/signal/a$a;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a$a;->a()V

    .line 205
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setBackgroundColor(I)V

    .line 206
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/mbridge/msdk/video/bt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 209
    instance-of v4, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    if-eqz v4, :cond_c

    .line 210
    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 211
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 263
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v6, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 269
    :try_start_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v8, v2

    goto :goto_3

    :catch_3
    move-exception v2

    .line 271
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-nez v8, :cond_7

    .line 274
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/mbridge/msdk/foundation/d/b;->b:I

    sget v3, Lcom/mbridge/msdk/foundation/d/b;->a:I

    invoke-direct {v8, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 277
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 278
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/widget/FeedBackButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    .line 281
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 284
    :cond_8
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->addView(Landroid/view/View;)V

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setTag(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 289
    instance-of v3, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;

    if-eqz v3, :cond_a

    .line 290
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;

    .line 291
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->p:I

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/video/bt/a/d;->a(Ljava/lang/String;I)V

    .line 304
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/video/bt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/video/bt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->i:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/a/d;->a(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 308
    :try_start_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 309
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->k:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 311
    :catchall_0
    :try_start_8
    sget-object p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    const-string v0, "remove campaign failed"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12

    .line 315
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_6

    .line 300
    :cond_d
    const-string p1, "big template webviewLayout is null"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    return-void

    .line 318
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 319
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_11

    if-nez p1, :cond_f

    .line 320
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 321
    :cond_f
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 2362
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->P:Lcom/mbridge/msdk/video/dynview/e/d;

    if-nez v0, :cond_10

    .line 2363
    const-string p1, "ChoiceOneCallback is null"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 2366
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2367
    const-string v1, "choice_one_callback"

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->P:Lcom/mbridge/msdk/video/dynview/e/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    .line 3039
    new-instance v3, Lcom/mbridge/msdk/video/dynview/h/a;

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/mbridge/msdk/video/dynview/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mbridge/msdk/video/dynview/e/g;Ljava/util/Map;)V

    :goto_5
    return-void

    .line 325
    :cond_11
    const-string p1, "big template webview is null"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 757
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 760
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

    .line 761
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 762
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/d;->d(Ljava/lang/String;)V

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    .line 766
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 768
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 771
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 774
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 776
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    if-eqz v0, :cond_4

    .line 777
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 779
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 780
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 782
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 783
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_6

    .line 784
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 788
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/b/a;->b()V

    .line 790
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/d;->f(Ljava/lang/String;)V

    .line 791
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/d;->g(Ljava/lang/String;)V

    .line 792
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 796
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 745
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 721
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onPause()V

    .line 722
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    move-result-object v0

    .line 3082
    iget-object v1, v0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    if-eqz v1, :cond_0

    .line 3083
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/d/a;->b()V

    .line 730
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 731
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 732
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 733
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v2, :cond_1

    .line 734
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 739
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 653
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onResume()V

    .line 654
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    move-result-object v0

    .line 3076
    iget-object v1, v0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    if-eqz v1, :cond_0

    .line 3077
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/d/a;->a()V

    .line 660
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 664
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 665
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 666
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 667
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v2, :cond_2

    .line 668
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 673
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 679
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStop()V

    .line 680
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/b/a;->b()V

    .line 687
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 688
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 689
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 690
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v2, :cond_1

    .line 691
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 696
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 802
    const-string v0, "type"

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    if-eqz v1, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 804
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 806
    const-string v2, "unitId"

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 807
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 808
    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 810
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v7, 0x1

    if-ne p2, v7, :cond_1

    if-eqz v4, :cond_1

    .line 813
    const-string v8, "expired"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    .line 816
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    goto :goto_0

    .line 818
    :cond_0
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 822
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCBT(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz v4, :cond_3

    .line 832
    const-string p2, "convert"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v6

    .line 833
    :goto_1
    const-string p2, "reward"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 834
    const-string p2, "extra"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 835
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 836
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v7, v6

    .line 839
    :cond_4
    :goto_2
    const-string p2, "campaign"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    .line 840
    invoke-static {v8}, Lcom/mbridge/msdk/videocommon/b/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/b/c;

    move-result-object v1

    if-nez v1, :cond_5

    .line 841
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 842
    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    const/4 v8, 0x7

    invoke-interface {v4, v8, v3, v2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 845
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 846
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v4, "2000152"

    invoke-virtual {v0, v4, p2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 850
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 851
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 854
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->q:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->s:I

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->s:I

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v3, :cond_8

    .line 855
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->M:Z

    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->N:I

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ZI)V

    :cond_8
    if-nez v7, :cond_9

    .line 858
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 860
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    invoke-interface {v0, v7, v1}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 861
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    const-string v3, "sendToServerRewardInfo"

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->q:Z

    if-nez v0, :cond_b

    if-eqz v7, :cond_b

    if-eqz p2, :cond_a

    .line 864
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    invoke-static {p2, v1, v2, v0, v3}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 866
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    invoke-static {v5, v1, v2, v0, v3}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_b
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "2000134"

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_6

    .line 884
    :pswitch_1
    const-string p2, "isAutoClick"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 885
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    invoke-interface {v0, p2, v3, v2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 893
    :pswitch_2
    :try_start_3
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 894
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "2000147"

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    invoke-virtual {v0, v1, v4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    .line 897
    :try_start_4
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    invoke-interface {p2, v3, v2}, Lcom/mbridge/msdk/video/bt/module/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    const/4 v0, 0x6

    invoke-interface {p2, v0, v3, v2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 888
    :pswitch_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    invoke-interface {p2, v3, v2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    const/4 v0, 0x5

    invoke-interface {p2, v0, v3, v2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    if-eqz v4, :cond_c

    .line 874
    const-string p2, "error"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 876
    :cond_c
    const-string p2, ""

    if-eqz v8, :cond_d

    .line 878
    const-string p2, "msg"

    invoke-virtual {v8, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 880
    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(Ljava/lang/String;)V

    .line 881
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    const/4 v0, 0x4

    invoke-interface {p2, v0, v3, v2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 825
    :pswitch_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    invoke-interface {p2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a()V

    .line 826
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    invoke-interface {p2, v9, v3, v2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 903
    :goto_6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception p2

    .line 906
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    sget-object p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 911
    :cond_e
    const-string p2, "listener is null"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 917
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportUrls:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 920
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    .line 921
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-ge v3, v4, :cond_5

    .line 922
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 923
    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 924
    const-string v7, "url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 925
    const-string v8, "&tun="

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 926
    const-string v5, "report"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v15, :cond_2

    .line 928
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_0
    move-object v10, v4

    const-string v11, ""

    if-eqz v6, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    move v14, v0

    :goto_1
    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 930
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_3
    move-object v10, v4

    const-string v11, ""

    if-eqz v6, :cond_4

    move v14, v5

    goto :goto_2

    :cond_4
    move v14, v0

    :goto_2
    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3164
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 935
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    const-string v3, "reportUrls"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public setBTContainerCallback(Lcom/mbridge/msdk/video/bt/module/a/a;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    return-void
.end method

.method public setCBT(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1088
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSpareOfferFlag()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_2

    .line 1090
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1091
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_0

    .line 1093
    :cond_0
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_0

    .line 1097
    :cond_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCampaignDownLoadTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;)V"
        }
    .end annotation

    .line 1071
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->E:Ljava/util/List;

    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1042
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 1044
    :try_start_0
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1045
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1046
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 1048
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    .line 1051
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1052
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 1054
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez v1, :cond_2

    .line 1055
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 1057
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1060
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setChoiceOneCallback(Lcom/mbridge/msdk/video/dynview/e/d;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->P:Lcom/mbridge/msdk/video/dynview/e/d;

    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    return-void
.end method

.method public setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 1104
    :try_start_0
    invoke-static/range {p1 .. p5}, Lcom/mbridge/msdk/foundation/tools/r;->a(IIIII)Ljava/lang/String;

    move-result-object v12

    .line 1106
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "oncutoutfetched"

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mbridge/msdk/video/signal/a/k;

    if-eqz v0, :cond_0

    .line 1109
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/signal/a/k;

    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/video/signal/a/k;->b(Ljava/lang/String;)V

    .line 1111
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v13, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4142
    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_6

    .line 4144
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 4145
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez v8, :cond_2

    .line 4150
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_2
    if-lez v9, :cond_3

    .line 4153
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_3
    if-lez v10, :cond_4

    .line 4156
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    if-lez v11, :cond_5

    .line 4159
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4161
    :cond_5
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4162
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 4164
    :try_start_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4165
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4166
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4167
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4169
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4174
    :try_start_5
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :cond_6
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/video/bt/a/d;->a(IIIII)V

    .line 1119
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/video/bt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1120
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1121
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    .line 1122
    instance-of v2, v15, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz v2, :cond_8

    .line 1123
    move-object v2, v15

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setNotchPadding(IIII)V

    .line 1126
    :cond_8
    instance-of v2, v15, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v2, :cond_9

    .line 1127
    move-object v2, v15

    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 1130
    :cond_9
    instance-of v2, v15, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v2, :cond_7

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1131
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v13, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1136
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public setShowRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->G:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-void
.end method
