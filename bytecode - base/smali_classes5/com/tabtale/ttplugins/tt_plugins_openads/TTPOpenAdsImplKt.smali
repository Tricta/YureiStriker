.class public final Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImplKt;
.super Ljava/lang/Object;
.source "TTPOpenAdsImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\"\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "ADMOB_KEY",
        "",
        "AD_NOT_AVAILABLE",
        "AD_TYPE",
        "CONSENT_STATUS",
        "DISABLED_STATUS",
        "DONT_SHOW_AFTER_BCKG_STATUS",
        "FAILED_TO_LOAD_STATUS",
        "FIRST_SESSION_STATUS",
        "INTERNAL_LOGIC_STATUS",
        "KEY_MISSING_STATUS",
        "NO_ADS_STATUS",
        "NUM_HOURS",
        "",
        "OPENADS_CACHING_DELAY",
        "",
        "OPENADS_SHOW_DELAY",
        "OPEN_ADS",
        "SHOULD_SHOW_STATUS",
        "TAG",
        "TEST_OPEN_ADS_DEVICES",
        "TIMEOUT_STATUS",
        "mRemoteParameters",
        "",
        "[Ljava/lang/String;",
        "mRemoteParametersSet",
        "",
        "TT_Plugins_OpenAds_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ADMOB_KEY:Ljava/lang/String; = "appOpenAdMobKey"

.field private static final AD_NOT_AVAILABLE:Ljava/lang/String; = "ad is not available (no fill)"

.field private static final AD_TYPE:Ljava/lang/String; = "APP_OPEN"

.field private static final CONSENT_STATUS:Ljava/lang/String; = "consent will be shown"

.field private static final DISABLED_STATUS:Ljava/lang/String; = "disabled"

.field private static final DONT_SHOW_AFTER_BCKG_STATUS:Ljava/lang/String; = "should not show after background"

.field private static final FAILED_TO_LOAD_STATUS:Ljava/lang/String; = "failed to load"

.field private static final FIRST_SESSION_STATUS:Ljava/lang/String; = "first session"

.field private static final INTERNAL_LOGIC_STATUS:Ljava/lang/String; = "internal logic"

.field private static final KEY_MISSING_STATUS:Ljava/lang/String; = "key missing"

.field private static final NO_ADS_STATUS:Ljava/lang/String; = "no ads purchased"

.field private static final NUM_HOURS:I = 0x4

.field private static final OPENADS_CACHING_DELAY:J = 0x7530L

.field private static final OPENADS_SHOW_DELAY:J = 0x2710L

.field private static final OPEN_ADS:Ljava/lang/String; = "openads"

.field private static final SHOULD_SHOW_STATUS:Ljava/lang/String; = "should show"

.field private static final TAG:Ljava/lang/String; = "TTPOpenAdsImpl"

.field private static final TEST_OPEN_ADS_DEVICES:Ljava/lang/String; = "testDevices"

.field private static final TIMEOUT_STATUS:Ljava/lang/String; = "timeout"

.field private static final mRemoteParameters:[Ljava/lang/String;

.field private static final mRemoteParametersSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    const-string v0, "appOpenAdMobKey"

    .line 68
    const-string v1, "disableAds"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 66
    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImplKt;->mRemoteParameters:[Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Set;

    sput-object v1, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImplKt;->mRemoteParametersSet:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getMRemoteParametersSet$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImplKt;->mRemoteParametersSet:Ljava/util/Set;

    return-object v0
.end method
