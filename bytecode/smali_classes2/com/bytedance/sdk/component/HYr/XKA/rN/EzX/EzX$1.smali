.class Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$1;
.super Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;
.source "AdPriorityLogThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;->XKA(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:J

.field final synthetic JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;

.field final synthetic XKA:Ljava/util/List;

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$1;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$1;->XKA:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$1;->rN:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$1;->EzX:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$1;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$1;->XKA:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$1;->rN:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX$1;->EzX:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;Ljava/util/List;ZJI)V

    return-void
.end method
