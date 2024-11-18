.class public final enum Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;
.super Ljava/lang/Enum;
.source "TTPAppLifeCycleMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

.field public static final enum PAUSED:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

.field public static final enum RUNNING:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;->RUNNING:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;->PAUSED:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;
    .locals 1

    .line 50
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;
    .locals 1

    .line 50
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    return-object v0
.end method
