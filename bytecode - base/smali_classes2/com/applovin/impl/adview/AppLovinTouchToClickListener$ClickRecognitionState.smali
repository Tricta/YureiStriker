.class public final enum Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/AppLovinTouchToClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickRecognitionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_DOWN:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field public static final enum ACTION_POINTER_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field public static final enum ACTION_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field public static final enum DISABLED:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field private static final synthetic a:[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->DISABLED:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 6
    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const-string v1, "ACTION_DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_DOWN:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 11
    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const-string v1, "ACTION_POINTER_UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_POINTER_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 16
    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const-string v1, "ACTION_UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 17
    invoke-static {}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->a()[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->a:[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    sget-object v1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->DISABLED:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_DOWN:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_POINTER_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->a:[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    invoke-virtual {v0}, [Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    return-object v0
.end method
