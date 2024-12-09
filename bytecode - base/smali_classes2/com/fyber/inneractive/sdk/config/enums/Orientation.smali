.class public final enum Lcom/fyber/inneractive/sdk/config/enums/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/Orientation;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public static final enum PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public static final enum USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;


# instance fields
.field public allowOrientationChange:Z

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const-string v1, "landscape"

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const-string v2, "portrait"

    const-string v4, "PORTRAIT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const-string v4, "user"

    const-string v6, "USER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const-string v6, "none"

    const-string v8, "NONE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v5}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v6, 0x4

    .line 5
    new-array v6, v6, [Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->CONSTANTS:Ljava/util/Map;

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->values()[Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->allowOrientationChange:Z

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;

    return-object v0
.end method
