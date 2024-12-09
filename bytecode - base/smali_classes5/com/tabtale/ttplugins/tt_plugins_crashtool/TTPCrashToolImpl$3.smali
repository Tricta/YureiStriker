.class Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$3;
.super Ljava/util/TimerTask;
.source "TTPCrashToolImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;->testCrash()V
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

    .line 193
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_crashtool/TTPCrashToolImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 196
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->generateTestCrash()V

    return-void
.end method
