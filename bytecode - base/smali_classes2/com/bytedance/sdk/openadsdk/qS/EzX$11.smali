.class final Lcom/bytedance/sdk/openadsdk/qS/EzX$11;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qS/EzX;->rN(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

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

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$11;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    return-object v0
.end method
