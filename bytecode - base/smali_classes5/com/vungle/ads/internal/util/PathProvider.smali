.class public final Lcom/vungle/ads/internal/util/PathProvider;
.super Ljava/lang/Object;
.source "PathProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/PathProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathProvider.kt\ncom/vungle/ads/internal/util/PathProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1851#2,2:131\n*S KotlinDebug\n*F\n+ 1 PathProvider.kt\ncom/vungle/ads/internal/util/PathProvider\n*L\n42#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cleverCacheDir",
        "Ljava/io/File;",
        "getContext",
        "()Landroid/content/Context;",
        "downloadsDir",
        "jsDir",
        "vungleDir",
        "getAvailableBytes",
        "",
        "path",
        "",
        "getCleverCacheDir",
        "getDownloadDir",
        "getDownloadsDirForAd",
        "adId",
        "getJsAssetDir",
        "jsVersion",
        "getJsDir",
        "getSharedPrefsDir",
        "getUnclosedAdFile",
        "name",
        "getVungleDir",
        "Companion",
        "vungle-ads_release"
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
.field private static final CLEVER_CACHE_FOLDER:Ljava/lang/String; = "clever_cache"

.field public static final Companion:Lcom/vungle/ads/internal/util/PathProvider$Companion;

.field private static final DOWNLOADS_FOLDER:Ljava/lang/String; = "downloads"

.field private static final JS_FOLDER:Ljava/lang/String; = "js"

.field private static final UNKNOWN_SIZE:J = -0x1L

.field private static final VUNGLE_FOLDER:Ljava/lang/String; = "vungle_cache"


# instance fields
.field private final cleverCacheDir:Ljava/io/File;

.field private final context:Landroid/content/Context;

.field private final downloadsDir:Ljava/io/File;

.field private final jsDir:Ljava/io/File;

.field private final vungleDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/util/PathProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/util/PathProvider;->Companion:Lcom/vungle/ads/internal/util/PathProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/util/PathProvider;->context:Landroid/content/Context;

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 16
    const-string v1, "vungle_cache"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->vungleDir:Ljava/io/File;

    .line 19
    new-instance p1, Ljava/io/File;

    .line 21
    const-string v1, "downloads"

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/util/PathProvider;->downloadsDir:Ljava/io/File;

    .line 23
    new-instance v1, Ljava/io/File;

    .line 25
    const-string v2, "js"

    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vungle/ads/internal/util/PathProvider;->jsDir:Ljava/io/File;

    .line 27
    new-instance v2, Ljava/io/File;

    .line 29
    const-string v3, "clever_cache"

    .line 27
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vungle/ads/internal/util/PathProvider;->cleverCacheDir:Ljava/io/File;

    const/4 v3, 0x4

    .line 42
    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAvailableBytes(Ljava/lang/String;)J
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get available bytes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PathProvider"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getCleverCacheDir()Ljava/io/File;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->cleverCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->cleverCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->cleverCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDownloadDir()Ljava/io/File;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->downloadsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->downloadsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->downloadsDir:Ljava/io/File;

    return-object v0
.end method

.method public final getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/PathProvider;->getDownloadDir()Ljava/io/File;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getJsAssetDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "jsVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/PathProvider;->getJsDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final getJsDir()Ljava/io/File;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->jsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->jsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->jsDir:Ljava/io/File;

    return-object v0
.end method

.method public final getSharedPrefsDir()Ljava/io/File;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    .line 103
    const-string v1, "{\n        context.noBackupFilesDir\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnclosedAdFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/PathProvider;->getSharedPrefsDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVungleDir()Ljava/io/File;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->vungleDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->vungleDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/PathProvider;->vungleDir:Ljava/io/File;

    return-object v0
.end method
