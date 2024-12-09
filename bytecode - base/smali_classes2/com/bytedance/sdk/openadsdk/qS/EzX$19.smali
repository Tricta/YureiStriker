.class Lcom/bytedance/sdk/openadsdk/qS/EzX$19;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/qS/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qS/EzX;Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$19;->rN:Lcom/bytedance/sdk/openadsdk/qS/EzX;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$19;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$19;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    return-object v0
.end method
