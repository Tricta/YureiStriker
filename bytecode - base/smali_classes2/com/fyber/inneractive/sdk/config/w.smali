.class public final Lcom/fyber/inneractive/sdk/config/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/w;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/w;->a:I

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/w;->b:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/w;->c:Z

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/w;->d:I

    .line 10
    const-string v0, "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/w;->e:Ljava/lang/String;

    .line 12
    const-string v0, "sdk-events.inner-active.mobi/Event"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/w;->f:Ljava/lang/String;

    return-void
.end method
