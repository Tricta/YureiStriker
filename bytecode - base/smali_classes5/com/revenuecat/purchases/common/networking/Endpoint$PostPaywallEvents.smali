.class public final Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;
.super Lcom/revenuecat/purchases/common/networking/Endpoint;
.source "Endpoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostPaywallEvents"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "()V",
        "getPath",
        "",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 22
    const-string v0, "post_paywall_events"

    const/4 v1, 0x0

    const-string v2, "/events"

    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;->getPathTemplate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
