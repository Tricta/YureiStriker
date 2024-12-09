.class public final Lcom/vungle/ads/internal/task/CleanupJob;
.super Ljava/lang/Object;
.source "CleanupJob.kt"

# interfaces
.implements Lcom/vungle/ads/internal/task/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/CleanupJob$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanupJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanupJob.kt\ncom/vungle/ads/internal/task/CleanupJob\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,138:1\n182#2:139\n*S KotlinDebug\n*F\n+ 1 CleanupJob.kt\ncom/vungle/ads/internal/task/CleanupJob\n*L\n108#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/CleanupJob;",
        "Lcom/vungle/ads/internal/task/Job;",
        "context",
        "Landroid/content/Context;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "checkIfSdkUpgraded",
        "",
        "dropV6Data",
        "dropV700Data",
        "dropV730TempData",
        "onRunJob",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "Companion",
        "vungle-ads_release",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;"
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
.field private static final AD_ID_KEY:Ljava/lang/String; = "AD_ID_KEY"

.field public static final Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;

.field public static final TAG:Ljava/lang/String; = "CleanupJob"


# instance fields
.field private final context:Landroid/content/Context;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    return-void
.end method

.method private final checkIfSdkUpgraded()V
    .locals 5

    .line 108
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    .line 139
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/task/CleanupJob$checkIfSdkUpgraded$$inlined$inject$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/task/CleanupJob$checkIfSdkUpgraded$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/vungle/ads/internal/task/CleanupJob;->checkIfSdkUpgraded$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "VERSION_CODE"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x1129d

    if-ge v1, v2, :cond_3

    const v4, 0x11170

    if-ge v1, v4, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->dropV6Data()V

    :cond_0
    const v4, 0x111d4

    if-ge v1, v4, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->dropV700Data()V

    :cond_1
    if-ge v1, v2, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->dropV730TempData()V

    .line 120
    :cond_2
    invoke-static {v0}, Lcom/vungle/ads/internal/task/CleanupJob;->checkIfSdkUpgraded$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    :cond_3
    return-void
.end method

.method private static final checkIfSdkUpgraded$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    .line 108
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    return-object p0
.end method

.method private final dropV6Data()V
    .locals 5

    .line 53
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "CleanupJob"

    const-string v2, "CleanupJob: drop old files data"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vungle_db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {v0}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    .line 62
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.vungle.sdk"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    const-string v1, "cache_path"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    .line 71
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    .line 77
    const-string v2, "{\n            context.noBackupFilesDir\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Ljava/io/File;

    const-string v3, "vungle_settings"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-static {v2}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    if-eqz v1, :cond_2

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method private final dropV700Data()V
    .locals 3

    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 94
    const-string v2, "vungle"

    .line 92
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    return-void
.end method

.method private final dropV730TempData()V
    .locals 3

    .line 101
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getSharedPrefsDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vungleSettings"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    .line 102
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getSharedPrefsDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "failedTpatSet"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    return-object v0
.end method

.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/JobRunner;)I
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getDownloadDir()Ljava/io/File;

    move-result-object p2

    .line 30
    const-string v0, "AD_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/vungle/ads/internal/task/CleanupJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/PathProvider;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 35
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "CleanupJob"

    const-string v2, "CleanupJob: Current directory snapshot"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob;->checkIfSdkUpgraded()V

    .line 42
    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->deleteContents(Ljava/io/File;)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
