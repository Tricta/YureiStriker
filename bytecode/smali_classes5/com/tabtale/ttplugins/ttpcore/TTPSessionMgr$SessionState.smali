.class public final enum Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;
.super Ljava/lang/Enum;
.source "TTPSessionMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

.field public static final enum APP_RESTART:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

.field public static final enum APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

.field public static final enum NEW_SESSION:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

.field public static final enum NONE:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

.field public static final enum RESUME:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 40
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->NONE:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    const-string v3, "RESUME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->RESUME:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    const-string v5, "NEW_SESSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->NEW_SESSION:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    const-string v7, "APP_RESTART"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_RESTART:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    new-instance v7, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    const-string v9, "APP_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    const/4 v9, 0x5

    .line 38
    new-array v9, v9, [Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;
    .locals 1

    .line 38
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;
    .locals 1

    .line 38
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    return-object v0
.end method
