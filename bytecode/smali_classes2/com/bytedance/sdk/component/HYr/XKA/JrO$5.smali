.class Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;
.super Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;
.source "EventMultiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HYr/XKA/JrO;->XKA(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Z

.field final synthetic HYr:I

.field final synthetic JrO:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

.field final synthetic XKA:Ljava/lang/String;

.field final synthetic pb:Lcom/bytedance/sdk/component/HYr/XKA/JrO;

.field final synthetic qIP:Ljava/lang/String;

.field final synthetic rN:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/JrO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/HYr/XKA/HYr;ILjava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->pb:Lcom/bytedance/sdk/component/HYr/XKA/JrO;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->XKA:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->rN:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->EzX:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    iput p7, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->HYr:I

    iput-object p8, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->qIP:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->pb:Lcom/bytedance/sdk/component/HYr/XKA/JrO;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->XKA:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->rN:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->EzX:Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->qIP()I

    move-result v4

    iget v5, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->HYr:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$5;->qIP:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/HYr/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method
