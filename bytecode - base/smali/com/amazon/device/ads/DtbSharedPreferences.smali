.class public Lcom/amazon/device/ads/DtbSharedPreferences;
.super Ljava/lang/Object;
.source "DtbSharedPreferences.java"


# static fields
.field private static final AAX_HOSTNAME_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-aax-hostname"

.field private static final AAX_VIDEO_HOSTNAME_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-aax-video-hostname"

.field private static final ADID_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-id"

.field private static final BID_TIMEOUT_PREF_NAME:Ljava/lang/String; = "amzn-dtb-bid-timeout"

.field private static final CONFIG_LAST_CHECKIN_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-config-last-checkin"

.field private static final CONFIG_TTL_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-config-ttl"

.field private static final DTB_VERSION_IN_USE:Ljava/lang/String; = "amzn-dtb-version_in_use"

.field private static final ENCODED_PRICE_CHECK_PREF_NAME:Ljava/lang/String; = "amzn-dtb-enable-encoded-price-check"

.field private static final IDFA_PREF_NAME:Ljava/lang/String; = "amzn-dtb-idfa"

.field private static final IS_ADID_CHANGED_PREF_NAME:Ljava/lang/String; = "amzn-dtb-adid-changed"

.field private static final IS_ADID_NEW_PREF_NAME:Ljava/lang/String; = "amzn-dtb-adid-new"

.field private static final IS_GPS_UNAVAILABLE_PREF_NAME:Ljava/lang/String; = "amzn-dtb-is-gps-unavailable"

.field private static IS_SIS_REGISTERATION_SUCCESSFUL:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "DtbSharedPreferences"

.field private static final NON_IAB_CMP_FLAVOR:Ljava/lang/String; = "NON_IAB_CMP_FLAVOR"

.field private static final NON_IAB_CONSENT_STATUS:Ljava/lang/String; = "NON_IAB_CONSENT_STATUS"

.field private static final NON_IAB_CUSTOM_CONSENT:Ljava/lang/String; = "NON_IAB_Custom_Consent"

.field private static final NON_IAB_VENDORLIST:Ljava/lang/String; = "NON_IAB_VENDORLIST"

.field private static final OO_PREF_NAME:Ljava/lang/String; = "amzn-dtb-oo"

.field private static final PJ_TEMPLATE_PREF_NAME:Ljava/lang/String; = "amzn-dtb-pj-template"

.field private static final PREF_FILE_NAME:Ljava/lang/String; = "com.amazon.device.ads.dtb.preferences"

.field private static final PRIVACY_LOCATION_ACCURACY_IN_METERS_PREF_NAME:Ljava/lang/String; = "amzn-dtb-privacy-location-accuracy-in-meters"

.field private static final PRIVACY_LOCATION_MODE_PREF_NAME:Ljava/lang/String; = "amzn-dtb-privacy-location-mode"

.field private static final SDK_WRAPPER_PING:Ljava/lang/String; = "sdk-wrapper-ping"

.field private static final SIS_ENDPOINT_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-sis-endpoint"

.field private static final SIS_LAST_CHECKIN_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-sis-last-checkin"

.field private static final SIS_LAST_PING_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-sis-last-ping"

.field private static final SIS_LAST_PING_WEB_RESOURCES:Ljava/lang/String; = "amzn-dtb-web-resource-ping"

.field private static apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

.field public static dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

.field private static isIgnore:Z

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    sget-object v0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->INSTANCE:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    const/4 v0, 0x0

    .line 66
    sput-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    .line 67
    sput-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->IS_SIS_REGISTERATION_SUCCESSFUL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.amazon.device.ads.dtb.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static clearStorage()V
    .locals 3

    .line 125
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Removing the stored shared preferences"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    :cond_0
    const-string v0, "amzn-dtb-idfa"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in clearing the storage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static containsPreference(Ljava/lang/String;)Z
    .locals 1

    .line 393
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 397
    :cond_0
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 401
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 402
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;
    .locals 1

    .line 95
    new-instance v0, Lcom/amazon/device/ads/DtbSharedPreferences;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

    return-object v0
.end method

.method private static flushPreference(Ljava/lang/String;)V
    .locals 2

    .line 406
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 409
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 411
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->removePref(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;
    .locals 1

    .line 100
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 103
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

    return-object v0
.end method

.method private static getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 355
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 359
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    invoke-static {p0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPrefFromSys(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->putPref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->getPrefWithDefault(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getPrefFromSys(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 368
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 369
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 372
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 374
    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 376
    :cond_1
    const-class v2, Ljava/util/Set;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 377
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 378
    :cond_2
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 380
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 382
    :cond_3
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    .line 383
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 384
    :cond_4
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 385
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 386
    :cond_5
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    .line 387
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 389
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    return-object v1
.end method

.method private static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 82
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.amazon.device.ads.dtb.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 85
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private saveHostName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 220
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_0
    sget-object p1, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static savePref(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 317
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->putPref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    invoke-static {p0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePrefInSys(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static savePrefInSys(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 327
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 328
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 332
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 336
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 337
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 338
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 339
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 340
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 341
    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 342
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 343
    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 344
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 345
    :cond_5
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_6

    .line 346
    check-cast p1, Ljava/util/Set;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 350
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 348
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method static setIgnoreMode()V
    .locals 1

    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    return-void
.end method


# virtual methods
.method public getAaxHostname()Ljava/lang/String;
    .locals 2

    .line 229
    const-string v0, "amzn-dtb-ad-aax-hostname"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 233
    :cond_1
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public getAaxVideoHostName()Ljava/lang/String;
    .locals 2

    .line 240
    const-string v0, "amzn-dtb-ad-aax-video-hostname"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 115
    const-string v0, "amzn-dtb-ad-id"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBidTimeout()I
    .locals 2

    .line 486
    const-string v0, "amzn-dtb-bid-timeout"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method public getCMPFlavor()Ljava/lang/String;
    .locals 2

    .line 439
    const-string v0, "NON_IAB_CMP_FLAVOR"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConfigLastCheckIn()Ljava/lang/Long;
    .locals 4

    .line 198
    const-string v0, "amzn-dtb-ad-config-last-checkin"

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSisLastCheckIn()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 203
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getConfigTtlInMilliSeconds()J
    .locals 4

    monitor-enter p0

    .line 244
    :try_start_0
    const-string v0, "amzn-dtb-ad-config-ttl"

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0xdbba0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 246
    monitor-exit p0

    const-wide/32 v0, 0xa4cb800

    return-wide v0

    .line 248
    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConsentStatus()Ljava/lang/String;
    .locals 2

    .line 431
    const-string v0, "NON_IAB_CONSENT_STATUS"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 2

    .line 143
    const-string v0, "amzn-dtb-idfa"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIsAdIdChanged()Z
    .locals 2

    .line 179
    const-string v0, "amzn-dtb-adid-changed"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIsAdIdNew()Z
    .locals 2

    .line 170
    const-string v0, "amzn-dtb-adid-new"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIsSisRegisterationSuccessful()Z
    .locals 1

    .line 74
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->IS_SIS_REGISTERATION_SUCCESSFUL:Z

    return v0
.end method

.method public getNonIABCustomConsent()Ljava/lang/String;
    .locals 2

    .line 447
    const-string v0, "NON_IAB_Custom_Consent"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getOptOut()Ljava/lang/Boolean;
    .locals 2

    monitor-enter p0

    .line 155
    :try_start_0
    const-string v0, "amzn-dtb-oo"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->containsPreference(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 156
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    :try_start_1
    const-string v0, "amzn-dtb-oo"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPJTemplate()Lorg/json/JSONObject;
    .locals 3

    .line 464
    const-string v0, "amzn-dtb-pj-template"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 469
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 470
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Get Pj template failed when fetching from Cache"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method declared-synchronized getPrivacyLocationConfigAccuracyInMeters()F
    .locals 2

    monitor-enter p0

    .line 523
    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-accuracy-in-meters"

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 526
    monitor-exit p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    .line 528
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getPrivacyLocationConfigMode()Lcom/amazon/device/ads/PrivacyLocationMode;
    .locals 4

    monitor-enter p0

    .line 508
    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-mode"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x641fdfe9

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x40bf754

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "Compute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 515
    :cond_3
    sget-object v0, Lcom/amazon/device/ads/PrivacyLocationMode;->COMPUTE:Lcom/amazon/device/ads/PrivacyLocationMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 513
    :cond_4
    :try_start_1
    sget-object v0, Lcom/amazon/device/ads/PrivacyLocationMode;->FIXED:Lcom/amazon/device/ads/PrivacyLocationMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 519
    :cond_5
    :goto_2
    :try_start_2
    sget-object v0, Lcom/amazon/device/ads/PrivacyLocationMode;->RESTRICTED:Lcom/amazon/device/ads/PrivacyLocationMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSisEndpoint()Ljava/lang/String;
    .locals 2

    .line 277
    const-string v0, "amzn-dtb-ad-sis-endpoint"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/DtbConstants;->SIS_END_POINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSisLastCheckIn()Ljava/lang/Long;
    .locals 2

    .line 187
    const-string v0, "amzn-dtb-ad-sis-last-checkin"

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getSisLastPing()J
    .locals 2

    .line 313
    const-string v0, "amzn-dtb-ad-sis-last-ping"

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVendorList()Ljava/lang/String;
    .locals 2

    .line 424
    const-string v0, "NON_IAB_VENDORLIST"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionInUse()Ljava/lang/String;
    .locals 2

    .line 107
    const-string v0, "amzn-dtb-version_in_use"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getWebResoucesLastPing()Ljava/lang/Long;
    .locals 2

    .line 289
    const-string v0, "amzn-dtb-web-resource-ping"

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method getWrapperDetectionLastPing()Ljava/lang/Long;
    .locals 2

    .line 301
    const-string v0, "sdk-wrapper-ping"

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public removeAdid()V
    .locals 1

    .line 139
    const-string v0, "amzn-dtb-ad-id"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    return-void
.end method

.method public removeBidTimeout()V
    .locals 1

    .line 495
    const-string v0, "amzn-dtb-bid-timeout"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    return-void
.end method

.method public removeCMPFlavor()V
    .locals 1

    .line 451
    const-string v0, "NON_IAB_CMP_FLAVOR"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    return-void
.end method

.method public removeConsentStatus()V
    .locals 1

    .line 452
    const-string v0, "NON_IAB_CONSENT_STATUS"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    return-void
.end method

.method public removeNonIABCustomConsent()V
    .locals 1

    .line 453
    const-string v0, "NON_IAB_Custom_Consent"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    return-void
.end method

.method public removePJTemplate()V
    .locals 1

    .line 477
    const-string v0, "amzn-dtb-pj-template"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized removePrivacyLocationConfig()V
    .locals 1

    monitor-enter p0

    .line 532
    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-mode"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 533
    const-string v0, "amzn-dtb-privacy-location-accuracy-in-meters"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeVendorList()V
    .locals 1

    .line 450
    const-string v0, "NON_IAB_VENDORLIST"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    return-void
.end method

.method resetWebResoucesLastPing()V
    .locals 1

    .line 293
    const-string v0, "amzn-dtb-web-resource-ping"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    return-void
.end method

.method resetWrapperDetectionLastPing()V
    .locals 1

    .line 305
    const-string v0, "sdk-wrapper-ping"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    return-void
.end method

.method public saveAaxHostname(Ljava/lang/String;)V
    .locals 1

    .line 212
    const-string v0, "amzn-dtb-ad-aax-hostname"

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveHostName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAaxVideoHostname(Ljava/lang/String;)V
    .locals 1

    .line 216
    const-string v0, "amzn-dtb-ad-aax-video-hostname"

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveHostName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAdId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    const-string v0, "amzn-dtb-ad-id"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveBidTimeout(Ljava/lang/Integer;)V
    .locals 1

    .line 482
    const-string v0, "amzn-dtb-bid-timeout"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveCMPFlavor(Ljava/lang/String;)V
    .locals 1

    .line 435
    const-string v0, "NON_IAB_CMP_FLAVOR"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveConfigLastCheckIn(J)V
    .locals 1

    .line 207
    const-string v0, "amzn-dtb-ad-config-last-checkin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized saveConfigTtlInMilliSeconds(J)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xdbba0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 254
    :try_start_0
    const-string p1, "amzn-dtb-ad-config-ttl"

    const-wide/32 v0, 0xa4cb800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_0
    const-string v0, "amzn-dtb-ad-config-ttl"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public saveConsentStatus(Ljava/lang/String;)V
    .locals 1

    .line 427
    const-string v0, "NON_IAB_CONSENT_STATUS"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveIdfa(Ljava/lang/String;)V
    .locals 1

    .line 147
    const-string v0, "amzn-dtb-idfa"

    if-eqz p1, :cond_0

    .line 148
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_0
    const-string p1, ""

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public saveIsAdIdChanged(Z)V
    .locals 1

    .line 183
    const-string v0, "amzn-dtb-adid-changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveIsAdIdNew(Z)V
    .locals 1

    .line 174
    const-string v0, "amzn-dtb-adid-new"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveNonIABCustomConsent(Ljava/lang/String;)V
    .locals 1

    .line 443
    const-string v0, "NON_IAB_Custom_Consent"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized saveOptOut(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    const-string v0, "amzn-dtb-oo"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 164
    const-string v0, "amzn-dtb-oo"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public savePJTemplate(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 459
    const-string v0, "amzn-dtb-pj-template"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method declared-synchronized savePrivacyLocationConfig(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    .line 500
    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-mode"

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    const-string v0, "amzn-dtb-privacy-location-accuracy-in-meters"

    const-string v1, "accuracyInMeters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 503
    :catch_0
    :try_start_1
    sget-object p1, Lcom/amazon/device/ads/DtbSharedPreferences;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Failed to save privacy configurations in shared preferences"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public saveSisEndpoint(Ljava/lang/String;)Z
    .locals 5

    .line 261
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "/api3"

    const-string v3, "amzn-dtb-ad-sis-endpoint"

    if-nez v0, :cond_1

    .line 262
    const-class v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 268
    :cond_0
    invoke-static {v3, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 271
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->SIS_END_POINT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public saveSisLastCheckIn(J)V
    .locals 1

    .line 191
    const-string v0, "amzn-dtb-ad-sis-last-checkin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveSisLastPing(J)V
    .locals 1

    .line 309
    const-string v0, "amzn-dtb-ad-sis-last-ping"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveVendorList(Ljava/lang/String;)V
    .locals 1

    .line 421
    const-string v0, "NON_IAB_VENDORLIST"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method saveWebResoucesLastPing(J)V
    .locals 1

    .line 285
    const-string v0, "amzn-dtb-web-resource-ping"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method saveWrapperDetectionLastPing(J)V
    .locals 1

    .line 297
    const-string v0, "sdk-wrapper-ping"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setIsSisRegisterationSuccessful(Z)V
    .locals 0

    .line 78
    sput-boolean p1, Lcom/amazon/device/ads/DtbSharedPreferences;->IS_SIS_REGISTERATION_SUCCESSFUL:Z

    return-void
.end method

.method public setVersionInUse(Ljava/lang/String;)V
    .locals 1

    .line 111
    const-string v0, "amzn-dtb-version_in_use"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
