.class public final enum Lcom/fyber/inneractive/sdk/mraid/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/mraid/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/mraid/b0;

.field public static final enum DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public static final enum EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public static final enum HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public static final enum LOADING:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public static final enum RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/b0;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/b0;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/b0;

    const-string v5, "EXPANDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/b0;

    const-string v7, "RESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/b0;

    const-string v9, "HIDDEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    const/4 v9, 0x5

    .line 6
    new-array v9, v9, [Lcom/fyber/inneractive/sdk/mraid/b0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/b0;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/b0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/mraid/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/b0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/b0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/b0;

    return-object v0
.end method
