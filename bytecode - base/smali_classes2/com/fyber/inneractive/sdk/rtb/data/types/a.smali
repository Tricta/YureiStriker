.class public final enum Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/rtb/data/types/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;


# instance fields
.field value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v1, "VAST_1_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v4, "VAST_2_0"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 3
    new-instance v4, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v6, "VAST_3_0"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 4
    new-instance v6, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v8, "VAST_1_0_WRAPPER"

    const/4 v9, 0x4

    invoke-direct {v6, v7, v9, v8}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 5
    new-instance v8, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v10, "VAST_2_0_WRAPPER"

    const/4 v11, 0x5

    invoke-direct {v8, v9, v11, v10}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 6
    new-instance v10, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const-string v12, "VAST_3_0_WRAPPER"

    const/4 v13, 0x6

    invoke-direct {v10, v11, v13, v12}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 7
    new-array v12, v13, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
