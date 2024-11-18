.class public Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA$XKA;
.super Ljava/lang/Object;
.source "VastAbsoluteProgressTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;

.field private JrO:Z

.field private final XKA:Ljava/lang/String;

.field private final rN:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA$XKA;->JrO:Z

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA$XKA;->XKA:Ljava/lang/String;

    .line 71
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA$XKA;->rN:J

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA;
    .locals 7

    .line 85
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA$XKA;->rN:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA$XKA;->XKA:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA$XKA;->JrO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/XKA;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;Ljava/lang/Boolean;)V

    return-object v6
.end method
