.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public static final enum ADMOB:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public static final enum DFP:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public static final enum FYBER:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public static final enum OTHER:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    const-string v1, "admob"

    const-string v2, "ADMOB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->ADMOB:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    const-string v2, "dfp"

    const-string v4, "DFP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->DFP:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    const-string v4, "fyber"

    const-string v6, "FYBER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->FYBER:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    const-string v6, "other"

    const-string v8, "OTHER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->OTHER:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    const/4 v6, 0x4

    .line 5
    new-array v6, v6, [Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->key:Ljava/lang/String;

    return-object v0
.end method
