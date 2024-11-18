.class public Lcom/yandex/metrica/impl/ac/CrashpadServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ac/CrashpadServiceHelper;->markCrashCompleted(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/yandex/metrica/impl/ac/CrashpadServiceHelper;->deleteCompletedReports()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static native cancelSetUpServiceHelper()V
.end method

.method public static native deleteCompletedReports()Z
.end method

.method private static native markCrashCompleted(Ljava/lang/String;)Z
.end method

.method public static native readCrash(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public static native readOldCrashes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public static native setUpServiceHelper(Ljava/lang/String;)V
.end method
