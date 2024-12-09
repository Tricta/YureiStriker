.class public final enum Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;
.super Ljava/lang/Enum;
.source "TTPMediationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

.field public static final enum ADMOB:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

.field public static final enum MAX:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    const-string v1, "ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;->ADMOB:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    .line 5
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    const-string v3, "MAX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;->MAX:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;
    .locals 1

    .line 3
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;
    .locals 1

    .line 3
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    return-object v0
.end method
