.class public final enum Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;",
        ">;",
        "Lcom/fyber/inneractive/sdk/protobuf/y$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

.field public static final enum AUTOMATIC:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

.field public static final AUTOMATIC_VALUE:I = 0x1

.field public static final enum MANUAL:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

.field public static final MANUAL_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/y$d<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->MANUAL:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    const-string v3, "AUTOMATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->AUTOMATIC:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    .line 6
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v5, v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    const/4 v5, 0x3

    .line 7
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    .line 62
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/y$d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
