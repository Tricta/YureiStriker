.class public final Lcom/tabtale/adsmanager/TTPAdmobRequestHandler;
.super Ljava/lang/Object;
.source "TTPAdmobRequestHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/adsmanager/TTPAdmobRequestHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tabtale/adsmanager/TTPAdmobRequestHandler;",
        "",
        "()V",
        "createAdRequestWithExtras",
        "Lcom/google/android/gms/ads/AdRequest;",
        "consentData",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;",
        "Companion",
        "TT_Plugins_AdManager_Max_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tabtale/adsmanager/TTPAdmobRequestHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "TTPAdmobRequestHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/adsmanager/TTPAdmobRequestHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/TTPAdmobRequestHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/adsmanager/TTPAdmobRequestHandler;->Companion:Lcom/tabtale/adsmanager/TTPAdmobRequestHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAdRequestWithExtras(Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;)Lcom/google/android/gms/ads/AdRequest;
    .locals 4

    const-string v0, "consentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isCcpaJurisdiction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "rdp"

    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "npa"

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->gotConsent()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addExtrasToRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTPAdmobRequestHandler"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 25
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
