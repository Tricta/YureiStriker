.class public Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;
.super Ljava/lang/Object;
.source "TTPBreadCrumbs.java"


# static fields
.field private static crashTool:Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initCrashTool(Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->crashTool:Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;

    return-void
.end method

.method public static writeBreadCrumb(Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->crashTool:Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrashTool;->addBreadCrumb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
