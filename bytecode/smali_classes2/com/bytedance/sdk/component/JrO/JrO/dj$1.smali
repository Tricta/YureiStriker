.class Lcom/bytedance/sdk/component/JrO/JrO/dj$1;
.super Ljava/lang/Object;
.source "NetVisitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/JrO/JrO/dj;->XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

.field final synthetic HYr:[B

.field final synthetic JrO:Ljava/lang/String;

.field final synthetic XKA:Lcom/bytedance/sdk/component/JrO/rN;

.field final synthetic qIP:Lcom/bytedance/sdk/component/JrO/JrO/dj;

.field final synthetic rN:Lcom/bytedance/sdk/component/JrO/EzX/qIP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/JrO/JrO/dj;Lcom/bytedance/sdk/component/JrO/rN;Lcom/bytedance/sdk/component/JrO/EzX/qIP;Lcom/bytedance/sdk/component/JrO/EzX/EzX;Ljava/lang/String;[B)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;->qIP:Lcom/bytedance/sdk/component/JrO/JrO/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;->XKA:Lcom/bytedance/sdk/component/JrO/rN;

    iput-object p3, p0, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;->rN:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    iput-object p4, p0, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;->EzX:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    iput-object p5, p0, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;->JrO:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;->HYr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;->XKA:Lcom/bytedance/sdk/component/JrO/rN;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/rN;->JrO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;->rN:Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;->EzX:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->Vz()Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->EzX(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;->JrO:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/JrO/JrO/dj$1;->HYr:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/JrO/EzX;->XKA(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
