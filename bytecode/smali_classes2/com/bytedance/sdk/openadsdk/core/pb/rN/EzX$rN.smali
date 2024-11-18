.class public Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;
.super Ljava/lang/Object;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rN"
.end annotation


# instance fields
.field EzX:F

.field XKA:Ljava/lang/String;

.field rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 327
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;F)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;->XKA:Ljava/lang/String;

    .line 332
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 333
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;->EzX:F

    return-void
.end method
