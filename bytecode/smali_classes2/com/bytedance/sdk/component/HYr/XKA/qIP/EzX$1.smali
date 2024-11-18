.class Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;
.super Ljava/lang/Object;
.source "TrackAdUrlImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/util/Map;

.field final synthetic JrO:Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;

.field final synthetic XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;

    iput-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;->rN:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;->EzX:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;)Lcom/bytedance/sdk/component/HYr/XKA/qIP/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/HYr;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;

    iget-object v3, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    iget-object v4, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;->rN:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;->EzX:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$XKA;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX;Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$1;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/EzX$XKA;->run()V

    :cond_0
    return-void
.end method
