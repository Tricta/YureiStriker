.class public final enum Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;
.super Ljava/lang/Enum;
.source "Stand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

.field public static final enum ALREADY_SHOWN:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

.field public static final enum NETWORK_UNAVAILABLE:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

.field public static final enum NOT_READY:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

.field public static final enum POPUPS_MGR_DECLINED:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

.field public static final enum PROMOTION_PATH_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    const-string v1, "NETWORK_UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->NETWORK_UNAVAILABLE:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    .line 16
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->NOT_READY:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    .line 17
    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    const-string v5, "ALREADY_SHOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->ALREADY_SHOWN:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    .line 18
    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    const-string v7, "PROMOTION_PATH_UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->PROMOTION_PATH_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    .line 19
    new-instance v7, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    const-string v9, "POPUPS_MGR_DECLINED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->POPUPS_MGR_DECLINED:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    const/4 v9, 0x5

    .line 13
    new-array v9, v9, [Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;
    .locals 1

    .line 13
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;
    .locals 1

    .line 13
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    return-object v0
.end method
