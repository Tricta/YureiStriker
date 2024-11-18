.class public final enum Lcom/fyber/inneractive/sdk/config/enums/Skip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/Skip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/inneractive/sdk/config/enums/Skip;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public static final enum _0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public static final enum _10:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public static final enum _15:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public static final enum _5:Lcom/fyber/inneractive/sdk/config/enums/Skip;


# instance fields
.field private final value:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "_0"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "_10"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_10:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "_15"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_15:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "_5"

    const/4 v12, 0x4

    invoke-direct {v6, v11, v12, v10}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_5:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 6
    new-array v8, v8, [Lcom/fyber/inneractive/sdk/config/enums/Skip;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v12

    sput-object v8, Lcom/fyber/inneractive/sdk/config/enums/Skip;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->CONSTANTS:Ljava/util/Map;

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->values()[Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value:Ljava/lang/Integer;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value:Ljava/lang/Integer;

    return-void
.end method

.method public static fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Skip;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/Skip;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Skip;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/Skip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/Skip;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value:Ljava/lang/Integer;

    return-object v0
.end method
