.class Lcom/mbridge/msdk/out/MBBannerView$1;
.super Ljava/lang/Object;
.source "MBBannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/MBBannerView;->delayedNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/MBBannerView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView$1;->this$0:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView$1;->this$0:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-static {v0}, Lcom/mbridge/msdk/out/MBBannerView;->access$000(Lcom/mbridge/msdk/out/MBBannerView;)Lcom/mbridge/msdk/mbbanner/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView$1;->this$0:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-static {v0}, Lcom/mbridge/msdk/out/MBBannerView;->access$000(Lcom/mbridge/msdk/out/MBBannerView;)Lcom/mbridge/msdk/mbbanner/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Z)V

    :cond_0
    return-void
.end method
