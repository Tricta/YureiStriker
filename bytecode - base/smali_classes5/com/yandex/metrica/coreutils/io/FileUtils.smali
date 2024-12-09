.class public final Lcom/yandex/metrica/coreutils/io/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/metrica/coreutils/io/FileUtils;",
        "",
        "()V",
        "getStorageDirectory",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "needToUseNoBackup",
        "",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/metrica/coreutils/io/FileUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/yandex/metrica/coreutils/io/FileUtils;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/io/FileUtils;-><init>()V

    sput-object v0, Lcom/yandex/metrica/coreutils/io/FileUtils;->INSTANCE:Lcom/yandex/metrica/coreutils/io/FileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getStorageDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/yandex/metrica/coreutils/io/FileUtils;->needToUseNoBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final needToUseNoBackup()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
