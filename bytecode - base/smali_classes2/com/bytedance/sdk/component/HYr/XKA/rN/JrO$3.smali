.class Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO$3;
.super Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;
.source "LogThreadCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->HYr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;

.field final synthetic rN:Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;Ljava/lang/String;Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO$3;->rN:Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO$3;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HYr/XKA/HYr/HYr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO$3;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 248
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX/EzX;->EzX(I)V

    :cond_0
    return-void
.end method
