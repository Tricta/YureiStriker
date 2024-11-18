.class Lcom/bytedance/sdk/component/HYr/XKA/JrO$2;
.super Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;
.source "EventMultiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HYr/XKA/JrO;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

.field final synthetic rN:Lcom/bytedance/sdk/component/HYr/XKA/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/JrO;Ljava/lang/String;Lcom/bytedance/sdk/component/HYr/XKA/HYr;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$2;->rN:Lcom/bytedance/sdk/component/HYr/XKA/JrO;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$2;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$2;->rN:Lcom/bytedance/sdk/component/HYr/XKA/JrO;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/JrO$2;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->qIP()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO;I)V

    return-void
.end method
