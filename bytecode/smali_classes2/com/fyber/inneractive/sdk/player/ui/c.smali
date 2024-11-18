.class public final Lcom/fyber/inneractive/sdk/player/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/view/View;

.field public h:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

.field public j:I

.field public k:Lcom/fyber/inneractive/sdk/ignite/l;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fa66666    # 1.3f

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    return-void
.end method
