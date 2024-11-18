.class public final enum Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;
.super Ljava/lang/Enum;
.source "AudienceMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

.field public static final enum CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

.field public static final enum MIXED_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

.field public static final enum MIXED_NON_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

.field public static final enum MIXED_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

.field public static final enum NON_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;


# instance fields
.field private final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 8
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    const-string v1, "non-children"

    const-string v2, "NON_CHILDREN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->NON_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    .line 9
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    const-string v2, "children"

    const-string v4, "CHILDREN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    .line 10
    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    const-string v4, "mixed-non-children"

    const-string v6, "MIXED_NON_CHILDREN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_NON_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    .line 11
    new-instance v4, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    const-string v6, "mixed-children"

    const-string v8, "MIXED_CHILDREN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_CHILDREN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    .line 12
    new-instance v6, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    const-string v8, "mixed"

    const-string v10, "MIXED_UNKNOWN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->MIXED_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    const/4 v8, 0x5

    .line 6
    new-array v8, v8, [Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

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
    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->mText:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;
    .locals 5

    if-eqz p0, :cond_1

    .line 22
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->values()[Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    iget-object v4, v3, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->mText:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;
    .locals 1

    .line 6
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->$VALUES:[Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/enums/AudienceMode;->mText:Ljava/lang/String;

    return-object v0
.end method
