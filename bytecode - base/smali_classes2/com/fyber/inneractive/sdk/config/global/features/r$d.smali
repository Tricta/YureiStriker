.class public final enum Lcom/fyber/inneractive/sdk/config/global/features/r$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/global/features/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/global/features/r$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/r$d;

.field public static final enum EXTRACTOR:Lcom/fyber/inneractive/sdk/config/global/features/r$d;

.field public static final enum LEGACY:Lcom/fyber/inneractive/sdk/config/global/features/r$d;

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$d;


# instance fields
.field public key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    const-string v1, "legacy"

    const-string v2, "LEGACY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/config/global/features/r$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->LEGACY:Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    const-string v2, "extractor"

    const-string v4, "EXTRACTOR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/config/global/features/r$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->EXTRACTOR:Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    const-string v4, "none"

    const-string v6, "NONE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/config/global/features/r$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    const/4 v4, 0x3

    .line 4
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/r$d;

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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/features/r$d;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/global/features/r$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/global/features/r$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    return-object v0
.end method
