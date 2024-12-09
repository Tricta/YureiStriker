.class public final enum Lcom/fyber/inneractive/sdk/web/j$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/web/j$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/web/j$h;

.field public static final enum AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/j$h;

.field public static final enum ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/j$h;

.field public static final enum ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/j$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/web/j$h;

    const-string v1, "ALWAYS_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/web/j$h;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/j$h;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/j$h;

    const-string v3, "ALWAYS_HIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/web/j$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/web/j$h;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/j$h;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/web/j$h;

    const-string v5, "AD_CONTROLLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/web/j$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/web/j$h;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/j$h;

    const/4 v5, 0x3

    .line 4
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/web/j$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/fyber/inneractive/sdk/web/j$h;->$VALUES:[Lcom/fyber/inneractive/sdk/web/j$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/web/j$h;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/web/j$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/web/j$h;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/web/j$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/web/j$h;->$VALUES:[Lcom/fyber/inneractive/sdk/web/j$h;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/web/j$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/web/j$h;

    return-object v0
.end method
