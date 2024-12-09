.class public final enum Lcom/fyber/inneractive/sdk/model/vast/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/model/vast/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/h;

.field public static final enum Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public static final enum FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public static final enum Html:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public static final enum Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public static final enum Other:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public static final enum Static:Lcom/fyber/inneractive/sdk/model/vast/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/h;

    const-string v1, "Static"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/h;

    const-string v3, "Iframe"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/h;

    const-string v5, "Html"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/h;

    const-string v7, "FMP_End_Card"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/h;

    const-string v9, "Default_End_Card"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/h;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/h;

    const-string v11, "Other"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fyber/inneractive/sdk/model/vast/h;->Other:Lcom/fyber/inneractive/sdk/model/vast/h;

    const/4 v11, 0x6

    .line 7
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/model/vast/h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/fyber/inneractive/sdk/model/vast/h;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/h;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/h;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/h;

    return-object v0
.end method
