.class final Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "UIUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic HYr:Ljava/lang/String;

.field final synthetic JrO:Landroid/graphics/Bitmap;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic qIP:J

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 920
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->rN:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->EzX:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->JrO:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->HYr:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->qIP:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->rN:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->EzX:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->JrO:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->HYr:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/Fbu$3;->qIP:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method
