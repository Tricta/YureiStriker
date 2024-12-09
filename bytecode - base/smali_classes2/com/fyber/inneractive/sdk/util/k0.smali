.class public final enum Lcom/fyber/inneractive/sdk/util/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/util/k0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum ETHERNET:Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum MOBILE_3G:Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum MOBILE_4G:Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/util/k0;

.field public static final enum WIFI:Lcom/fyber/inneractive/sdk/util/k0;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/k0;

    const-string v1, ""

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/k0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/k0;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/util/k0;

    const-string v2, "ETHERNET"

    const/4 v4, 0x1

    const-string v5, "3g"

    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/util/k0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/k0;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/util/k0;

    const-string v6, "wifi"

    const-string v7, "WIFI"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/util/k0;->WIFI:Lcom/fyber/inneractive/sdk/util/k0;

    .line 4
    new-instance v6, Lcom/fyber/inneractive/sdk/util/k0;

    const-string v7, "MOBILE_3G"

    const/4 v9, 0x3

    invoke-direct {v6, v7, v9, v5}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/k0;

    .line 5
    new-instance v5, Lcom/fyber/inneractive/sdk/util/k0;

    const-string v7, "4g"

    const-string v10, "MOBILE_4G"

    const/4 v11, 0x4

    invoke-direct {v5, v10, v11, v7}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/k0;

    const/4 v7, 0x5

    .line 6
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/util/k0;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v8

    aput-object v6, v7, v9

    aput-object v5, v7, v11

    sput-object v7, Lcom/fyber/inneractive/sdk/util/k0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/k0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/k0;->key:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/fyber/inneractive/sdk/util/k0;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/k0;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->WIFI:Lcom/fyber/inneractive/sdk/util/k0;

    return-object v0

    .line 14
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->l()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/k0;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/k0;

    :goto_1
    return-object v0

    .line 16
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/k0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/k0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/util/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/k0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/k0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/k0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/k0;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/k0;->key:Ljava/lang/String;

    return-object v0
.end method
