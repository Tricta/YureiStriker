.class public Lcom/bytedance/sdk/openadsdk/utils/TmB;
.super Ljava/lang/Object;
.source "SimUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/TmB$XKA;
    }
.end annotation


# static fields
.field private static EzX:Ljava/lang/String; = null

.field private static volatile JrO:Z = true

.field private static XKA:Ljava/lang/String;

.field private static rN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EzX()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TmB$XKA;->XKA()V

    .line 119
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/TmB;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method private static HYr()V
    .locals 8

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/TmB;->JrO:Z

    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    .line 39
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/TmB;->JrO:Z

    goto :goto_0

    .line 45
    :cond_2
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/TmB;->JrO:Z

    .line 48
    :goto_0
    const-string v0, "MCC"

    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/TmB;->JrO:Z

    if-eqz v3, :cond_3

    const-string v3, "Have SIM card"

    goto :goto_1

    :cond_3
    const-string v3, "No SIM card"

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    const-string v3, "SimUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    const/4 v0, 0x0

    .line 55
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v3, v0

    .line 61
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_4

    .line 65
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v6, 0x5

    if-ge v5, v6, :cond_5

    .line 67
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    :catchall_3
    :cond_5
    :try_start_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x4

    if-le v1, v5, :cond_6

    const/4 v0, 0x3

    .line 74
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :cond_6
    move-object v1, v0

    .line 78
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 79
    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/TmB;->XKA:Ljava/lang/String;

    .line 81
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 82
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/TmB;->rN:Ljava/lang/String;

    .line 84
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 85
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/TmB;->EzX:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_9
    return-void
.end method

.method static synthetic JrO()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TmB;->HYr()V

    return-void
.end method

.method public static XKA()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TmB$XKA;->XKA()V

    .line 95
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/TmB;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public static rN()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TmB$XKA;->XKA()V

    .line 102
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/TmB;->JrO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "MCC"

    if-nez v1, :cond_1

    .line 103
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getMCC"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/TmB;->JrO:Z

    if-eqz v3, :cond_0

    const-string v3, "Have SIM card"

    goto :goto_0

    :cond_0
    const-string v3, "No SIM card, MCC returns null"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 107
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 108
    iget v3, v1, Landroid/content/res/Configuration;->mcc:I

    if-eqz v3, :cond_2

    iget v3, v1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/TmB;->rN:Ljava/lang/String;

    .line 109
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sMCC="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/TmB;->rN:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    .line 112
    const-string v2, "SimUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
