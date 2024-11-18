.class public Lcom/amazon/device/drm/LicensingService;
.super Ljava/lang/Object;
.source "LicensingService.java"


# static fields
.field private static final APPSTORE_SDK_NAME:Ljava/lang/String; = "Amazon Digital Rights Management Android SDK :2.9.0.0"

.field public static final SDK_VERSION:Ljava/lang/String; = "2.9.0.0"

.field private static final TAG:Ljava/lang/String; = "LicensingService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/amazon/device/drm/LicensingService;->TAG:Ljava/lang/String;

    const-string v1, "Amazon DigitalRightsManagement SDK initializing. SDK Version 2.9.0.0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getAppstoreSDKMode()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/amazon/device/drm/a/d;->d()Lcom/amazon/device/drm/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/drm/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static verifyLicense(Landroid/content/Context;Lcom/amazon/device/drm/LicensingListener;)Lcom/amazon/device/drm/model/RequestId;
    .locals 1

    .line 43
    invoke-static {}, Lcom/amazon/device/drm/a/d;->d()Lcom/amazon/device/drm/a/d;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/amazon/a/a;->a(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/drm/a/d;->a(Landroid/content/Context;Lcom/amazon/device/drm/LicensingListener;)V

    .line 47
    invoke-virtual {v0}, Lcom/amazon/device/drm/a/d;->e()Lcom/amazon/device/drm/model/RequestId;

    move-result-object p0

    return-object p0
.end method
