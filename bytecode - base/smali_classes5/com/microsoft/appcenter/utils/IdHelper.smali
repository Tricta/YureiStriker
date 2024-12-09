.class public Lcom/microsoft/appcenter/utils/IdHelper;
.super Ljava/lang/Object;
.source "IdHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstallId()Ljava/util/UUID;
    .locals 3

    .line 26
    const-string v0, ""

    const-string v1, "installId"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    const-string v0, "AppCenter"

    const-string v2, "Unable to get installID from Shared Preferences"

    invoke-static {v0, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
