.class public final enum Lcom/fyber/inneractive/sdk/model/vast/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/model/vast/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/p;

.field public static final enum progressive:Lcom/fyber/inneractive/sdk/model/vast/p;

.field public static final enum streaming:Lcom/fyber/inneractive/sdk/model/vast/p;


# instance fields
.field mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/p;

    const-string v1, "streaming"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/model/vast/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/p;->streaming:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/p;

    const-string v3, "progressive"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/inneractive/sdk/model/vast/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/p;->progressive:Lcom/fyber/inneractive/sdk/model/vast/p;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/p;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/p;

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

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/p;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/p;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/p;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/p;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/p;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/p;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/p;->mValue:Ljava/lang/String;

    return-object v0
.end method
