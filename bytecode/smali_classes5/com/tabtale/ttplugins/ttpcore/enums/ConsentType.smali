.class public final enum Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;
.super Ljava/lang/Enum;
.source "ConsentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

.field public static final enum NE:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

.field public static final enum NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

.field public static final enum PA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

.field public static final enum UA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

.field public static final enum UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;


# instance fields
.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 8
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    const-string v1, "UA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    .line 9
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    const-string v3, "NPA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NPA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    .line 10
    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    const-string v5, "PA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->PA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    .line 11
    new-instance v5, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    const-string v7, "NE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NE:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    .line 12
    new-instance v7, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    const/4 v9, 0x5

    .line 6
    new-array v9, v9, [Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->mText:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;
    .locals 5

    if-eqz p0, :cond_1

    .line 22
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->values()[Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    iget-object v4, v3, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->mText:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;
    .locals 1

    .line 6
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;
    .locals 1

    .line 6
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->mText:Ljava/lang/String;

    return-object v0
.end method
