.class Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$1;
.super Ljava/lang/Object;
.source "TTPCrashToolImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->initCrashTool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->initAppCenterSDK()V

    return-void
.end method
