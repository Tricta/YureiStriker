.class Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl$2;
.super Ljava/lang/Object;
.source "TTPElephantImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->requestServerForInstalledApps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->newThreadServerRequest()V

    return-void
.end method
