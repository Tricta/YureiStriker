.class Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$2;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA(Lcom/bytedance/sdk/component/JrO/dj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/JrO/dj;

.field final synthetic rN:Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;Lcom/bytedance/sdk/component/JrO/dj;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$2;->rN:Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$2;->XKA:Lcom/bytedance/sdk/component/JrO/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$2;->rN:Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;)Lcom/bytedance/sdk/component/JrO/xtM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$2;->rN:Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;)Lcom/bytedance/sdk/component/JrO/xtM;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$2;->XKA:Lcom/bytedance/sdk/component/JrO/dj;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/xtM;->XKA(Lcom/bytedance/sdk/component/JrO/dj;)V

    :cond_0
    return-void
.end method
