.class public Lcom/yandex/metrica/impl/ac/HandlerRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "java.class.path"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.library.path"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ldalvik/system/PathClassLoader;

    .line 4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {v2, p0}, Ldalvik/system/PathClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    const-string v1, "appmetrica-native-runner"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ac/HandlerRunner;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ac/HandlerRunner;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ac/HandlerRunner;->runHandler([Ljava/lang/String;)V

    return-void
.end method

.method private static native runHandler([Ljava/lang/String;)V
.end method
