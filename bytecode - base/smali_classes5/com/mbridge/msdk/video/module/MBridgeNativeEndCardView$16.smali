.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$16;
.super Lcom/mbridge/msdk/widget/a;
.source "MBridgeNativeEndCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 546
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 547
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    return-void
.end method
