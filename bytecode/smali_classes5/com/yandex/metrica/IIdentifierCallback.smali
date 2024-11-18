.class public interface abstract Lcom/yandex/metrica/IIdentifierCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/IIdentifierCallback$Reason;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final APP_METRICA_DEVICE_ID_HASH:Ljava/lang/String; = "appmetrica_device_id_hash"

.field public static final YANDEX_MOBILE_METRICA_DEVICE_ID:Ljava/lang/String; = "yandex_mobile_metrica_device_id"

.field public static final YANDEX_MOBILE_METRICA_GET_AD_URL:Ljava/lang/String; = "yandex_mobile_metrica_get_ad_url"

.field public static final YANDEX_MOBILE_METRICA_REPORT_AD_URL:Ljava/lang/String; = "yandex_mobile_metrica_report_ad_url"

.field public static final YANDEX_MOBILE_METRICA_UUID:Ljava/lang/String; = "yandex_mobile_metrica_uuid"


# virtual methods
.method public abstract onReceive(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRequestError(Lcom/yandex/metrica/IIdentifierCallback$Reason;)V
.end method
