.class public Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN$XKA;
.super Ljava/lang/Object;
.source "VastFractionalProgressTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;

.field private JrO:Z

.field private final XKA:Ljava/lang/String;

.field private final rN:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN$XKA;->JrO:Z

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN$XKA;->XKA:Ljava/lang/String;

    .line 80
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN$XKA;->rN:F

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN;
    .locals 7

    .line 94
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN$XKA;->rN:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN$XKA;->XKA:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN$XKA;->JrO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$EzX;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/pb/rN/rN$1;)V

    return-object v6
.end method
