.class public Lcom/yandex/metrica/impl/ac/CrashpadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelSetUpNativeUncaughtExceptionHandler()V
.end method

.method public static native getLibDirInsideApk()Ljava/lang/String;
.end method

.method public static native getLibraryVersion()Ljava/lang/String;
.end method

.method public static native logsEnabled(Z)V
.end method

.method public static native setUpNativeUncaughtExceptionHandler(Landroid/os/Bundle;)V
.end method

.method public static native updateRuntimeConfig(Ljava/lang/String;)V
.end method
