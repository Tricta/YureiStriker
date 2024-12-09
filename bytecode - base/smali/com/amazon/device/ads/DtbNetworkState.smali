.class Lcom/amazon/device/ads/DtbNetworkState;
.super Ljava/lang/Object;
.source "DtbNetworkState.java"


# static fields
.field public static final INSTANCE:Lcom/amazon/device/ads/DtbNetworkState;


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/amazon/device/ads/DtbNetworkState;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbNetworkState;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DtbNetworkState;->INSTANCE:Lcom/amazon/device/ads/DtbNetworkState;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/amazon/device/ads/DtbNetworkState;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public isWifiConnection()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/amazon/device/ads/DtbNetworkState;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
