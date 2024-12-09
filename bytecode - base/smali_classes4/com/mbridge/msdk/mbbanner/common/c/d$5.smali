.class final Lcom/mbridge/msdk/mbbanner/common/c/d$5;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "BaseBannerShowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$5;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelTask()V
    .locals 0

    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public final runTask()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$5;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const-string v1, "banner render failed because render is timeout"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;)V

    return-void
.end method
