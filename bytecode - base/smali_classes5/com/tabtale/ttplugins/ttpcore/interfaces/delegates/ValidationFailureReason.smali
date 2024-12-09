.class public final enum Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;
.super Ljava/lang/Enum;
.source "ValidationFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

.field public static final enum CANT_ENDCODE_TOKEN:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

.field public static final enum INTERNAL_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

.field public static final enum NONE:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

.field public static final enum NOT_ACTIVE:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

.field public static final enum PRODUCT_ID_MISSING:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

.field public static final enum PURCHASE_TOKEN_MISSING:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

.field public static final enum SERVER_CONNECTION_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

.field public static final enum SERVER_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

.field public static final enum STORE_MISMATCH:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

.field public static final enum UNKOWN_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v1, "NOT_ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->NOT_ACTIVE:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    .line 5
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v3, "STORE_MISMATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->STORE_MISMATCH:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    .line 6
    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v5, "PRODUCT_ID_MISSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->PRODUCT_ID_MISSING:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    .line 7
    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v7, "PURCHASE_TOKEN_MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->PURCHASE_TOKEN_MISSING:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    .line 8
    new-instance v7, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v9, "CANT_ENDCODE_TOKEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->CANT_ENDCODE_TOKEN:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    .line 9
    new-instance v9, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v11, "SERVER_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->SERVER_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    .line 10
    new-instance v11, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v13, "SERVER_CONNECTION_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->SERVER_CONNECTION_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    .line 11
    new-instance v13, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v15, "INTERNAL_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->INTERNAL_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    .line 12
    new-instance v15, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v14, "UNKOWN_ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->UNKOWN_ERROR:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    .line 13
    new-instance v14, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const-string v12, "NONE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->NONE:Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    const/16 v12, 0xa

    .line 3
    new-array v12, v12, [Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;
    .locals 1

    .line 3
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;
    .locals 1

    .line 3
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/ValidationFailureReason;

    return-object v0
.end method
