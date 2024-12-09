.class Lcom/bytedance/sdk/component/rN$rN;
.super Ljava/lang/Object;
.source "TTPropHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rN"
.end annotation


# instance fields
.field final EzX:Ljava/util/concurrent/CountDownLatch;

.field HYr:Z

.field volatile JrO:Z

.field final XKA:J

.field final rN:Ljava/util/Properties;


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN$rN;->EzX:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rN$rN;->JrO:Z

    .line 284
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rN$rN;->HYr:Z

    .line 287
    iput-wide p1, p0, Lcom/bytedance/sdk/component/rN$rN;->XKA:J

    .line 288
    iput-object p3, p0, Lcom/bytedance/sdk/component/rN$rN;->rN:Ljava/util/Properties;

    return-void
.end method

.method synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/rN$1;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rN$rN;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method XKA(ZZ)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rN$rN;->HYr:Z

    .line 293
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/rN$rN;->JrO:Z

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/component/rN$rN;->EzX:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
