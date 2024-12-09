.class Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$1;
.super Ljava/lang/Object;
.source "TTPConnectivityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;-><init>(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;Z)V

    return-void
.end method
