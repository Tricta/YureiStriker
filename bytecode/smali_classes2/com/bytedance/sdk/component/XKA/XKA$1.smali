.class Lcom/bytedance/sdk/component/XKA/XKA$1;
.super Ljava/lang/Object;
.source "AbstractBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/XKA/XKA;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/component/XKA/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/XKA/XKA;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/XKA/XKA$1;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/component/XKA/XKA$1;->XKA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA$1;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/XKA/XKA;->qIP:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA$1;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/XKA/XKA$1;->XKA:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/XKA/XKA;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/XKA/xtM;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/XKA/xtM;->XKA(Lcom/bytedance/sdk/component/XKA/xtM;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/XKA/XKA$1;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    new-instance v2, Lcom/bytedance/sdk/component/XKA/tfp;

    iget v3, v0, Lcom/bytedance/sdk/component/XKA/xtM;->XKA:I

    const-string v4, "Failed to parse invocation."

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/XKA/tfp;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/XKA/ou;->XKA(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/XKA/XKA;->rN(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/xtM;)V

    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/XKA/XKA$1;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/XKA/xtM;)V

    return-void
.end method
