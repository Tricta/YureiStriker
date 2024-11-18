.class public final enum Lcom/fyber/inneractive/sdk/util/a0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/util/a0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/a0$c;

.field public static final enum DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$c;

.field public static final enum OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/a0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a0$c;

    const-string v1, "DO_NOT_OPEN_IN_INTERNAL_BROWSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/a0$c;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$c;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/util/a0$c;

    const-string v3, "OPEN_EVERYTHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/a0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/util/a0$c;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/a0$c;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/util/a0$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/fyber/inneractive/sdk/util/a0$c;->$VALUES:[Lcom/fyber/inneractive/sdk/util/a0$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/a0$c;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/util/a0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/a0$c;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/a0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a0$c;->$VALUES:[Lcom/fyber/inneractive/sdk/util/a0$c;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/a0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/a0$c;

    return-object v0
.end method
