.class public final enum Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;",
        ">;",
        "Lcom/fyber/inneractive/sdk/protobuf/y$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

.field public static final enum FEMALE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

.field public static final FEMALE_VALUE:I = 0x2

.field public static final enum MALE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

.field public static final MALE_VALUE:I = 0x1

.field public static final enum OTHER:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

.field public static final OTHER_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/y$d<",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    const-string v3, "MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->MALE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    .line 9
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    const-string v5, "FEMALE"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->FEMALE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    .line 13
    new-instance v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->OTHER:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    .line 14
    new-instance v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v11, v9, v10}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    const/4 v9, 0x5

    .line 15
    new-array v9, v9, [Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    .line 88
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/y$d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
