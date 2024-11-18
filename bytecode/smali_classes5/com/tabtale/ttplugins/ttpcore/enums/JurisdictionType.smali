.class public final enum Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;
.super Ljava/lang/Enum;
.source "JurisdictionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

.field public static final enum CCPA:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

.field public static final enum GDPR:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

.field public static final enum NONE:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;


# instance fields
.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    const-string v1, "GDPR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->GDPR:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    .line 9
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    const-string v3, "CCPA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->CCPA:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    .line 10
    new-instance v3, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->NONE:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->mText:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;
    .locals 5

    if-eqz p0, :cond_1

    .line 20
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->values()[Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    iget-object v4, v3, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->mText:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->GDPR:Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;
    .locals 1

    .line 6
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;
    .locals 1

    .line 6
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/enums/JurisdictionType;->mText:Ljava/lang/String;

    return-object v0
.end method
