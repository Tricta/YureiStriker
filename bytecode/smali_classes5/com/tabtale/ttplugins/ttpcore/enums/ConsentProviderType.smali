.class public final enum Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;
.super Ljava/lang/Enum;
.source "ConsentProviderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

.field public static final enum TTP:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

.field public static final enum UMP:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    const-string v1, "UMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->UMP:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    .line 7
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    const-string v3, "TTP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->TTP:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    const/4 v3, 0x2

    .line 4
    new-array v3, v3, [Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;
    .locals 1

    .line 4
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;
    .locals 1

    .line 4
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/enums/ConsentProviderType;

    return-object v0
.end method
