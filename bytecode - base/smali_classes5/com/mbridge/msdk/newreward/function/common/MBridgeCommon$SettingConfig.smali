.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeCommon$SettingConfig;
.super Ljava/lang/Object;
.source "MBridgeCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/common/MBridgeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingConfig"
.end annotation


# static fields
.field public static final KEY_SETTING_CONFIG_LOAD_CHECK_INTERVAL:Ljava/lang/String; = "load_check_interval"

.field public static final KEY_SETTING_CONFIG_LOAD_CHECK_OPTIMIZED:Ljava/lang/String; = "load_check_switch"

.field public static final KEY_SETTING_CONFIG_LOAD_TOKEN_VALIDITY_PERIOD:Ljava/lang/String; = "load_check_token_validity_period"

.field public static final KEY_SETTING_CONFIG_RETRY_STRATEGY:Ljava/lang/String; = "retry_strategy"

.field public static final KEY_SETTING_CONFIG_RETRY_STRATEGY_CAMPAIGN_REQUEST_INTERVAL:Ljava/lang/String; = "campaign_request_interval"

.field public static final KEY_SETTING_CONFIG_RETRY_STRATEGY_CAMPAIGN_REQUEST_MAX:Ljava/lang/String; = "campaign_request_max"

.field public static final KEY_SETTING_CONFIG_RETRY_STRATEGY_CAMPAIGN_REQUEST_TIMEOUT:Ljava/lang/String; = "campaign_request_timeout"

.field public static final KEY_SETTING_CONFIG_RETRY_STRATEGY_CAMPAIGN_RETRY_TIMEOUT:Ljava/lang/String; = "campaign_retry_timeout"

.field public static final KEY_SETTING_CONFIG_RETRY_STRATEGY_DOWNLOAD_RETRY_MAX:Ljava/lang/String; = "download_retry_max"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
