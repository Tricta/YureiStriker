.class public Lcom/yandex/metrica/impl/ob/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/f7;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "YandexMetricaNativeCrashes"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/yandex/metrica/impl/ac/NativeCrashesHelper;->setUpNativeUncaughtExceptionHandler(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ac/NativeCrashesHelper;->logsEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ac/NativeCrashesHelper;->cancelSetUpNativeUncaughtExceptionHandler()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "YandexMetricaNativeModule"

    return-object v0
.end method
