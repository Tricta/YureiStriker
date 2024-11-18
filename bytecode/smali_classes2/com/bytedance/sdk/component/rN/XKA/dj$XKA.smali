.class public final Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rN/XKA/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XKA"
.end annotation


# instance fields
.field public EzX:Ljava/util/concurrent/TimeUnit;

.field public HYr:Ljava/util/concurrent/TimeUnit;

.field public JrO:J

.field public final XKA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rN/XKA/zPN;",
            ">;"
        }
    .end annotation
.end field

.field public pb:Ljava/util/concurrent/TimeUnit;

.field public qIP:J

.field public rN:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->rN:J

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->EzX:Ljava/util/concurrent/TimeUnit;

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->JrO:J

    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->HYr:Ljava/util/concurrent/TimeUnit;

    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->qIP:J

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->pb:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/dj;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->rN:J

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->EzX:Ljava/util/concurrent/TimeUnit;

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->JrO:J

    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->HYr:Ljava/util/concurrent/TimeUnit;

    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->qIP:J

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->pb:Ljava/util/concurrent/TimeUnit;

    .line 59
    iget-wide v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj;->rN:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->rN:J

    .line 60
    iget-object v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj;->EzX:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->EzX:Ljava/util/concurrent/TimeUnit;

    .line 61
    iget-wide v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj;->JrO:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->JrO:J

    .line 62
    iget-object v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj;->HYr:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->HYr:Ljava/util/concurrent/TimeUnit;

    .line 63
    iget-wide v0, p1, Lcom/bytedance/sdk/component/rN/XKA/dj;->qIP:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->qIP:J

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/component/rN/XKA/dj;->pb:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->pb:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->rN:J

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->EzX:Ljava/util/concurrent/TimeUnit;

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->JrO:J

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->HYr:Ljava/util/concurrent/TimeUnit;

    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->qIP:J

    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->pb:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public EzX(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->qIP:J

    .line 85
    iput-object p3, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->pb:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public XKA(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->rN:J

    .line 73
    iput-object p3, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->EzX:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/zPN;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public XKA()Lcom/bytedance/sdk/component/rN/XKA/dj;
    .locals 1

    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;)Lcom/bytedance/sdk/component/rN/XKA/dj;

    move-result-object v0

    return-object v0
.end method

.method public rN(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->JrO:J

    .line 79
    iput-object p3, p0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->HYr:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
