.class public final Lcom/revenuecat/purchases/common/AppConfig$Companion;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/AppConfig$Companion;",
        "",
        "()V",
        "diagnosticsURL",
        "Ljava/net/URL;",
        "getDiagnosticsURL",
        "()Ljava/net/URL;",
        "paywallEventsURL",
        "getPaywallEventsURL",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/AppConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiagnosticsURL()Ljava/net/URL;
    .locals 1

    .line 24
    invoke-static {}, Lcom/revenuecat/purchases/common/AppConfig;->access$getDiagnosticsURL$cp()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getPaywallEventsURL()Ljava/net/URL;
    .locals 1

    .line 25
    invoke-static {}, Lcom/revenuecat/purchases/common/AppConfig;->access$getPaywallEventsURL$cp()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
