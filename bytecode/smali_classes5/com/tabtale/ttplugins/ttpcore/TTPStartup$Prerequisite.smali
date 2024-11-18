.class public Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;
.super Ljava/lang/Object;
.source "TTPStartup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPStartup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Prerequisite"
.end annotation


# instance fields
.field mStartUp:Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/TTPStartup;


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPStartup;Lcom/tabtale/ttplugins/ttpcore/TTPStartup;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;->mStartUp:Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->register(Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;Z)V

    return-void
.end method


# virtual methods
.method public prerequisiteFulfilled()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;->mStartUp:Lcom/tabtale/ttplugins/ttpcore/TTPStartup;

    invoke-virtual {v0, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPStartup;->onStartupPrerequisiteFulfilled(Lcom/tabtale/ttplugins/ttpcore/TTPStartup$Prerequisite;)V

    return-void
.end method
