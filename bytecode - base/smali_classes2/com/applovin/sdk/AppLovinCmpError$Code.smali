.class public final enum Lcom/applovin/sdk/AppLovinCmpError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinCmpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinCmpError$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field private static final synthetic b:[Lcom/applovin/sdk/AppLovinCmpError$Code;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNSPECIFIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 6
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v1, "INTEGRATION_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 11
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v1, "FORM_UNAVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 16
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v1, "FORM_NOT_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 17
    invoke-static {}, Lcom/applovin/sdk/AppLovinCmpError$Code;->a()[Lcom/applovin/sdk/AppLovinCmpError$Code;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->b:[Lcom/applovin/sdk/AppLovinCmpError$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/sdk/AppLovinCmpError$Code;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/applovin/sdk/AppLovinCmpError$Code;

    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->b:[Lcom/applovin/sdk/AppLovinCmpError$Code;

    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinCmpError$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/sdk/AppLovinCmpError$Code;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/sdk/AppLovinCmpError$Code;->a:I

    return v0
.end method
