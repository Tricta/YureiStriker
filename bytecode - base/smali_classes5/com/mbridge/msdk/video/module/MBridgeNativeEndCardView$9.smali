.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;
.super Ljava/lang/Object;
.source "MBridgeNativeEndCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;
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

    .line 1015
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1018
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 1019
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickType(I)V

    .line 1020
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$9;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    return-void
.end method
