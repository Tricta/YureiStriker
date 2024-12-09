.class Lcom/microsoft/appcenter/ServiceInstrumentationUtils;
.super Ljava/lang/Object;
.source "ServiceInstrumentationUtils.java"


# static fields
.field static final DISABLE_ALL_SERVICES:Ljava/lang/String; = "All"

.field static final DISABLE_SERVICES:Ljava/lang/String; = "APP_CENTER_DISABLE"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isServiceDisabledByInstrumentation(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/microsoft/appcenter/utils/InstrumentationRegistryHelper;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 41
    const-string v2, "APP_CENTER_DISABLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 45
    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 46
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v5, "All"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    .line 54
    :catch_0
    const-string p0, "AppCenter"

    const-string v1, "Cannot read instrumentation variables in a non-test environment."

    invoke-static {p0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
