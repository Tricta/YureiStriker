.class public final enum Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;
.super Ljava/lang/Enum;
.source "CrossDevicePersistency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConflictResolutionResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

.field public static final enum LOCAL:Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

.field public static final enum REMOTE:Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;->LOCAL:Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

    .line 19
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;->REMOTE:Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;
    .locals 1

    .line 16
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;
    .locals 1

    .line 16
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/interfaces/CrossDevicePersistency$ConflictResolutionResponse;

    return-object v0
.end method
