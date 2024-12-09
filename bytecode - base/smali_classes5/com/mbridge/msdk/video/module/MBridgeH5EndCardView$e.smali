.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;
.super Ljava/lang/Object;
.source "MBridgeH5EndCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field private b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 590
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    :cond_0
    return-void
.end method
