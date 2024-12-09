.class final enum Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;
.super Ljava/lang/Enum;
.source "DtbHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "HTTPMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

.field public static final enum GET:Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

.field public static final enum POST:Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;->POST:Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    new-instance v1, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;->GET:Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;->$VALUES:[Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;
    .locals 1

    .line 19
    const-class v0, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;
    .locals 1

    .line 19
    sget-object v0, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;->$VALUES:[Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    return-object v0
.end method
