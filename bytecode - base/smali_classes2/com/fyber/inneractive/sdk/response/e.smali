.class public abstract Lcom/fyber/inneractive/sdk/response/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/fyber/inneractive/sdk/ignite/l;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:J

.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

.field public s:Lcom/fyber/inneractive/sdk/dv/g;

.field public t:I

.field public u:F

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/Exception;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/fyber/inneractive/sdk/response/e;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 61
    iput v1, p0, Lcom/fyber/inneractive/sdk/response/e;->u:F

    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 74
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    .line 80
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 82
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/response/e;->I:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x14

    .line 7
    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 8
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/response/e;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/response/e;->a:J

    return-void
.end method

.method public abstract b()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method
