.class public final enum Lcom/fyber/inneractive/sdk/config/global/features/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/global/features/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/global/features/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/p$a;

.field public static final enum FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

.field public static final enum Modal:Lcom/fyber/inneractive/sdk/config/global/features/p$a;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    const-string v1, "modal"

    const-string v2, "Modal"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/config/global/features/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    const-string v2, "full"

    const-string v4, "FullScreen"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/config/global/features/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/p$a;

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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/global/features/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    return-object v0
.end method
