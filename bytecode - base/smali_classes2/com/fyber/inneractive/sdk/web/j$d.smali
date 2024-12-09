.class public final enum Lcom/fyber/inneractive/sdk/web/j$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/web/j$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/web/j$d;

.field public static final enum DISABLED:Lcom/fyber/inneractive/sdk/web/j$d;

.field public static final enum ENABLED:Lcom/fyber/inneractive/sdk/web/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/web/j$d;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/web/j$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/j$d;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/web/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/web/j$d;->DISABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/web/j$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/fyber/inneractive/sdk/web/j$d;->$VALUES:[Lcom/fyber/inneractive/sdk/web/j$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/web/j$d;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/web/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/web/j$d;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/web/j$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/web/j$d;->$VALUES:[Lcom/fyber/inneractive/sdk/web/j$d;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/web/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/web/j$d;

    return-object v0
.end method
