.class Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;
.super Ljava/lang/Object;
.source "TTPHouseInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

.field final synthetic val$videoUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;Landroid/net/Uri;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->val$videoUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$200(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$002(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;)Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    .line 114
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->setCloseButtonDelay(J)V

    .line 115
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$300(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->setInterstitialDelegate(Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPHouseInterstitialListener;)V

    .line 116
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;)V

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->setOnVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ttp/houseInterstitial/exit_button.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->setCloseButtonImage(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->val$videoUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->show(Landroid/net/Uri;)V

    return-void
.end method
