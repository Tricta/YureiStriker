.class public Lcom/mbridge/msdk/mbbanner/common/util/a;
.super Ljava/lang/Object;
.source "BannerDelivery.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/util/a;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/util/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postCampaignSuccess unitId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/util/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postResourceSuccess unitId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->c:Z

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/util/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postResourceFail unitId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$4;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
