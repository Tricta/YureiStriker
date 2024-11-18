.class public final enum Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;
.super Ljava/lang/Enum;
.source "ShowLoginSelectionResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserSelection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

.field public static final enum LoginSelected:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

.field public static final enum ManualSignIn:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    const-string v1, "ManualSignIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->ManualSignIn:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    .line 34
    new-instance v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    const-string v3, "LoginSelected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->LoginSelected:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->$VALUES:[Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;
    .locals 1

    .line 24
    const-class v0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->$VALUES:[Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    invoke-virtual {v0}, [Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    return-object v0
.end method
