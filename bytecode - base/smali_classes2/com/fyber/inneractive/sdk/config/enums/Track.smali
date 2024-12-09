.class public final enum Lcom/fyber/inneractive/sdk/config/enums/Track;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/Track;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Track;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/Track;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ERRORS:Lcom/fyber/inneractive/sdk/config/enums/Track;

.field public static final enum NETWORKING:Lcom/fyber/inneractive/sdk/config/enums/Track;

.field public static final enum VIEWABILITY:Lcom/fyber/inneractive/sdk/config/enums/Track;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/Track;

    const-string v1, "errors"

    const-string v2, "ERRORS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/config/enums/Track;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Track;->ERRORS:Lcom/fyber/inneractive/sdk/config/enums/Track;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/enums/Track;

    const-string v2, "networking"

    const-string v4, "NETWORKING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/config/enums/Track;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/enums/Track;->NETWORKING:Lcom/fyber/inneractive/sdk/config/enums/Track;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/config/enums/Track;

    const-string v4, "viewability"

    const-string v6, "VIEWABILITY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/config/enums/Track;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/config/enums/Track;->VIEWABILITY:Lcom/fyber/inneractive/sdk/config/enums/Track;

    const/4 v4, 0x3

    .line 4
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/config/enums/Track;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/fyber/inneractive/sdk/config/enums/Track;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Track;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Track;->CONSTANTS:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/Track;->values()[Lcom/fyber/inneractive/sdk/config/enums/Track;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 15
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Track;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/enums/Track;->stringValue:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/Track;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Track;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Track;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/Track;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Track;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/Track;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/Track;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/Track;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Track;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Track;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/Track;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/Track;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/Track;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/Track;->stringValue:Ljava/lang/String;

    return-object v0
.end method
