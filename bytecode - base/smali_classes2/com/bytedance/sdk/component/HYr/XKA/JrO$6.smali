.class Lcom/bytedance/sdk/component/HYr/XKA/JrO$6;
.super Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;
.source "EventMultiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HYr/XKA/JrO;->XKA(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Z

.field final synthetic JrO:Lcom/bytedance/sdk/component/HYr/XKA/JrO;

.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/component/HYr/XKA/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/JrO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/HYr/XKA/HYr;Z)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$6;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/JrO;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$6;->XKA:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$6;->rN:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$6;->EzX:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$6;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/JrO;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$6;->XKA:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$6;->rN:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->qIP()I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$6;->EzX:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/HYr/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO;Ljava/lang/String;IZ)V

    return-void
.end method
