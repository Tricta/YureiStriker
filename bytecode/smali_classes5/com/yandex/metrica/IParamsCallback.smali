.class public interface abstract Lcom/yandex/metrica/IParamsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/IParamsCallback$Reason;,
        Lcom/yandex/metrica/IParamsCallback$Result;
    }
.end annotation


# static fields
.field public static final APP_METRICA_DEVICE_ID_HASH:Ljava/lang/String; = "appmetrica_device_id_hash"

.field public static final YANDEX_MOBILE_METRICA_CLIDS:Ljava/lang/String; = "yandex_mobile_metrica_clids"

.field public static final YANDEX_MOBILE_METRICA_DEVICE_ID:Ljava/lang/String; = "yandex_mobile_metrica_device_id"

.field public static final YANDEX_MOBILE_METRICA_FEATURE_LIB_SSL_ENABLED:Ljava/lang/String; = "yandex_mobile_metrica_lib_ssl_enabled"

.field public static final YANDEX_MOBILE_METRICA_GET_AD_URL:Ljava/lang/String; = "yandex_mobile_metrica_get_ad_url"

.field public static final YANDEX_MOBILE_METRICA_REPORT_AD_URL:Ljava/lang/String; = "yandex_mobile_metrica_report_ad_url"

.field public static final YANDEX_MOBILE_METRICA_UUID:Ljava/lang/String; = "yandex_mobile_metrica_uuid"


# virtual methods
.method public abstract onReceive(Lcom/yandex/metrica/IParamsCallback$Result;)V
.end method

.method public abstract onRequestError(Lcom/yandex/metrica/IParamsCallback$Reason;Lcom/yandex/metrica/IParamsCallback$Result;)V
.end method
