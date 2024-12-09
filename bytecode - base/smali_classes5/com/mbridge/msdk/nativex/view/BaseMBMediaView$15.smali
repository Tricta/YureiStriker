.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;
.super Ljava/lang/Object;
.source "BaseMBMediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->onPlayError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V
    .locals 0

    .line 1374
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1376
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 1377
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V

    .line 1378
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method
