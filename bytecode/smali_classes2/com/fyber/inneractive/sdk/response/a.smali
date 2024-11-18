.class public final enum Lcom/fyber/inneractive/sdk/response/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/response/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/response/a;

    const-string v1, "RETURNED_ADTYPE_HTML"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/response/a;

    const-string v4, "RETURNED_ADTYPE_MRAID"

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-direct {v1, v5, v6, v4}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 5
    new-instance v4, Lcom/fyber/inneractive/sdk/response/a;

    const/16 v7, 0x8

    const-string v8, "RETURNED_ADTYPE_VAST"

    const/4 v9, 0x2

    invoke-direct {v4, v9, v7, v8}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 6
    new-instance v7, Lcom/fyber/inneractive/sdk/response/a;

    const/16 v8, 0x9

    const-string v10, "RETURNED_ADTYPE_HTML5_VIDEO"

    const/4 v11, 0x3

    invoke-direct {v7, v11, v8, v10}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;

    .line 9
    new-instance v8, Lcom/fyber/inneractive/sdk/response/a;

    const/16 v10, 0xa

    const-string v12, "RETURNED_ADTYPE_NATIVE"

    invoke-direct {v8, v3, v10, v12}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

    .line 11
    new-instance v10, Lcom/fyber/inneractive/sdk/response/a;

    const/16 v12, 0xb

    const-string v13, "RETURNED_ADTYPE_PMN"

    const/4 v14, 0x5

    invoke-direct {v10, v14, v12, v13}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

    .line 12
    new-instance v12, Lcom/fyber/inneractive/sdk/response/a;

    const/16 v13, 0xf

    const-string v15, "RETURNED_ADTYPE_MOBILE_ADS"

    invoke-direct {v12, v6, v13, v15}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

    const/4 v13, 0x7

    .line 13
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/response/a;

    aput-object v0, v13, v2

    aput-object v1, v13, v5

    aput-object v4, v13, v9

    aput-object v7, v13, v11

    aput-object v8, v13, v3

    aput-object v10, v13, v14

    aput-object v12, v13, v6

    sput-object v13, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/response/a;->value:I

    return-void
.end method

.method public static a(I)Lcom/fyber/inneractive/sdk/response/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/response/a;->values()[Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/fyber/inneractive/sdk/response/a;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/response/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/response/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/response/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/response/a;

    return-object v0
.end method
