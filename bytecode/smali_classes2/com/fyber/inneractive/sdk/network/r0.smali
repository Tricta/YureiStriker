.class public final enum Lcom/fyber/inneractive/sdk/network/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/network/r0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/r0;

.field public static final enum DONE:Lcom/fyber/inneractive/sdk/network/r0;

.field public static final enum INITIAL:Lcom/fyber/inneractive/sdk/network/r0;

.field public static final enum QUEUED:Lcom/fyber/inneractive/sdk/network/r0;

.field public static final enum QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/r0;

.field public static final enum RESOLVED:Lcom/fyber/inneractive/sdk/network/r0;

.field public static final enum RUNNING:Lcom/fyber/inneractive/sdk/network/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r0;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/r0;->INITIAL:Lcom/fyber/inneractive/sdk/network/r0;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r0;

    const-string v3, "QUEUED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r0;->QUEUED:Lcom/fyber/inneractive/sdk/network/r0;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r0;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/r0;->RUNNING:Lcom/fyber/inneractive/sdk/network/r0;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/network/r0;

    const-string v7, "RESOLVED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/r0;->RESOLVED:Lcom/fyber/inneractive/sdk/network/r0;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/network/r0;

    const-string v9, "DONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/r0;->DONE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/network/r0;

    const-string v11, "QUEUED_FOR_RETRY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fyber/inneractive/sdk/network/r0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/r0;

    const/4 v11, 0x6

    .line 7
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/network/r0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/fyber/inneractive/sdk/network/r0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/r0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/r0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/r0;

    return-object v0
.end method
