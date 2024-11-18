.class public final enum Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;
.super Ljava/lang/Enum;
.source "LinkUserAccountResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuccessCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

.field public static final enum ConsentDenied:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

.field public static final enum LinkAlreadyExists:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

.field public static final enum LinkEstablished:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    const-string v1, "LinkAlreadyExists"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->LinkAlreadyExists:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    .line 40
    new-instance v1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    const-string v3, "LinkEstablished"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->LinkEstablished:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    .line 46
    new-instance v3, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    const-string v5, "ConsentDenied"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->ConsentDenied:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->$VALUES:[Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;
    .locals 1

    .line 28
    const-class v0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;
    .locals 1

    .line 28
    sget-object v0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->$VALUES:[Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    invoke-virtual {v0}, [Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    return-object v0
.end method
