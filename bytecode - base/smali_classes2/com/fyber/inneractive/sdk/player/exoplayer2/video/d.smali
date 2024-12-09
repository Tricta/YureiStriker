.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    .line 6
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:J

    const-wide/16 v0, 0x50

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 7
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->c:J

    return-void
.end method

.method public static a()F
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    return v0
.end method
